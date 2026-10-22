from pathlib import Path
import zipfile,hashlib,json,shutil
from axml import inspect
ROOT = Path(__file__).resolve().parents[1]
p=ROOT/'build/signed/HeeSay-v7-single-aligned-signed.apk'
base=ROOT/'inputs/base.apk'
with zipfile.ZipFile(p) as z,zipfile.ZipFile(base) as b:
 assert z.testzip() is None
 assert len(z.namelist())==len(set(z.namelist()))
 for name in b.namelist():
  if name in {'AndroidManifest.xml','stamp-cert-sha256'} or name.startswith('META-INF/'):continue
  expected=(ROOT/'build/patch/build/apk'/name).read_bytes() if name in {'classes4.dex','classes5.dex','classes6.dex','classes7.dex'} else b.read(name)
  assert expected==z.read(name),name
 for arch in ['arm64_v8a','armeabi_v7a']:
  with zipfile.ZipFile(str(ROOT/'inputs'/('split_config.'+arch+'.apk'))) as s:
   for name in s.namelist():
    if name.startswith('lib/'):assert s.read(name)==z.read(name),name
 parsed=inspect(z.read('AndroidManifest.xml'))
 original_manifest=inspect(b.read('AndroidManifest.xml'))
 def permissions(chunks):
  return {a[1] for _,_,t,tag,attrs in chunks if t==0x102 and tag in {'uses-permission','uses-permission-sdk-23'} for a in attrs if a[0]=='name'}
 assert permissions(parsed)==permissions(original_manifest), 'Unexpected permission change'
 stack=[]
 for _,_,t,tag,attrs in parsed:
  if t==0x102:stack.append(tag)
  elif t==0x103:assert stack.pop()==tag
 assert not stack
 assert not any(a[0] in {'requiredSplitTypes','splitTypes','isSplitRequired'} for _,_,_,_,attrs in parsed for a in attrs)
 assert not any(a[0]=='name' and a[1] in {'com.android.vending.splits','com.android.vending.splits.required','com.android.stamp.source','com.android.stamp.type'} for _,_,_,_,attrs in parsed for a in attrs)
manifest={'modified_dex_and_original_resources_verified':True,'all_71_native_libraries_verified':True,'split_requirements_removed':True,'binary_xml_balanced':True,'zip_integrity_passed':True,'device_tested':False,'added_permissions':[],'malware_scan_performed':False}
log=(ROOT/'out/signature-verification.log').read_text()
assert 'signature verified [v1, v2, v3]' in log
assert '0 errors' in log
manifest['signature_verified']='v1,v2,v3'
signing=json.loads((ROOT/'out/signing.json').read_text())
assert signing['shared_debug_key_used'] is False
assert signing['certificate_sha256'] in log
manifest['signing']=signing
out=(ROOT/'out/HeeSay-5.11.6-v7-universal.apk')
shutil.copyfile(p,out)
manifest['sha256']=hashlib.sha256(out.read_bytes()).hexdigest()
manifest['bytes']=out.stat().st_size
(ROOT/'out/checks.json').write_text(json.dumps(manifest,indent=2))
(ROOT/'out/SHA256SUMS.txt').write_text(manifest['sha256']+'  '+out.name+'\n')
print(json.dumps(manifest))
