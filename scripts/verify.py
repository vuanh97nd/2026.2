from pathlib import Path
import zipfile,hashlib,json,shutil
from axml import inspect
ROOT = Path(__file__).resolve().parents[1]
p=ROOT/'build/signed/HeeSay-v2-single-aligned-debugSigned.apk'
base=ROOT/'inputs/base.apk'
with zipfile.ZipFile(p) as z,zipfile.ZipFile(base) as b:
 assert z.testzip() is None
 assert len(z.namelist())==len(set(z.namelist()))
 for name in b.namelist():
  if name in {'AndroidManifest.xml','stamp-cert-sha256'} or name.startswith('META-INF/'):continue
  expected=(ROOT/'build/patch/build/apk'/name).read_bytes() if name in {'classes4.dex','classes5.dex','classes7.dex'} else b.read(name)
  assert expected==z.read(name),name
 for arch in ['arm64_v8a','armeabi_v7a']:
  with zipfile.ZipFile(str(ROOT/'inputs'/('split_config.'+arch+'.apk'))) as s:
   for name in s.namelist():
    if name.startswith('lib/'):assert s.read(name)==z.read(name),name
 parsed=inspect(z.read('AndroidManifest.xml'))
 stack=[]
 for _,_,t,tag,attrs in parsed:
  if t==0x102:stack.append(tag)
  elif t==0x103:assert stack.pop()==tag
 assert not stack
 assert not any(a[0] in {'requiredSplitTypes','splitTypes','isSplitRequired'} for _,_,_,_,attrs in parsed for a in attrs)
 assert not any(a[0]=='name' and a[1] in {'com.android.vending.splits','com.android.vending.splits.required'} for _,_,_,_,attrs in parsed for a in attrs)
manifest={'modified_dex_and_original_resources_verified':True,'all_71_native_libraries_verified':True,'split_requirements_removed':True,'binary_xml_balanced':True,'zip_integrity_passed':True,'device_tested':False}
log=(ROOT/'out/signature-verification.log').read_text()
assert 'signature verified [v1, v2, v3]' in log
assert '0 errors' in log
manifest['signature_verified']='v1,v2,v3'
out=(ROOT/'out/HeeSay-5.11.6-v2-universal.apk')
shutil.copyfile(p,out)
manifest['sha256']=hashlib.sha256(out.read_bytes()).hexdigest()
manifest['bytes']=out.stat().st_size
(ROOT/'out/checks.json').write_text(json.dumps(manifest,indent=2))
(ROOT/'out/SHA256SUMS.txt').write_text(manifest['sha256']+'  '+out.name+'\n')
print(json.dumps(manifest))
