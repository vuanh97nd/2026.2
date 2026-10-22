from pathlib import Path
import struct,zipfile,json
from axml import inspect
ROOT = Path(__file__).resolve().parents[1]
src=ROOT/'inputs/base.apk'
replacement_dex={name:(ROOT/'build/patch/build/apk'/name).read_bytes() for name in ['classes4.dex','classes5.dex','classes7.dex']}
with zipfile.ZipFile(src) as z: manifest=bytearray(z.read('AndroidManifest.xml'))
chunks=inspect(manifest)
parts=[];skip=0;removed=[]
for pos,n,t,tag,attrs in chunks:
 if skip:
  if t==0x102:skip+=1
  elif t==0x103:skip-=1
  continue
 if t==0x102 and tag=='meta-data' and any(a[0]=='name' and a[1] in {'com.android.vending.splits.required','com.android.vending.splits','com.android.vending.derived.apk.id'} for a in attrs):
  removed.append(next(a[1] for a in attrs if a[0]=='name'))
  skip=1
  continue
 chunk=bytearray(manifest[pos:pos+n])
 if t==0x102 and tag=='manifest':
  ast,asz,ac,ididx,classidx,styleidx=struct.unpack_from('<6H',chunk,24)
  drop=[i for i,a in enumerate(attrs) if a[0] in {'requiredSplitTypes','splitTypes','isSplitRequired'}]
  start=16+ast;end=start+asz*ac
  attrbytes=b''.join(chunk[start+i*asz:start+(i+1)*asz] for i in range(ac) if i not in drop)
  chunk=chunk[:start]+attrbytes+chunk[end:]
  struct.pack_into('<I',chunk,4,len(chunk))
  def newidx(v):
   if v==0:return 0
   if v-1 in drop:return 0
   return v-sum(i<v-1 for i in drop)
  struct.pack_into('<4H',chunk,28,ac-len(drop),newidx(ididx),newidx(classidx),newidx(styleidx))
  removed.extend(attrs[i][0] for i in drop)
 parts.append(chunk)
manifest=manifest[:8]+b''.join(parts)
struct.pack_into('<I',manifest,4,len(manifest))
parsed=inspect(manifest)
assert not any(a[0] in {'requiredSplitTypes','isSplitRequired'} for p,n,t,tag,attrs in parsed for a in attrs)
assert not any(tag=='uses-split' for p,n,t,tag,attrs in parsed)
out=ROOT/'build/unsigned/HeeSay-v2-single.apk'
out.parent.mkdir(parents=True,exist_ok=True)
seen=set();libs={}
with zipfile.ZipFile(out,'w',zipfile.ZIP_DEFLATED,compresslevel=6) as dst:
 with zipfile.ZipFile(src) as z:
  for info in z.infolist():
   name=info.filename
   if name.startswith('META-INF/') and (name.upper().endswith(('.SF','.RSA','.DSA','.EC')) or name.upper()=='META-INF/MANIFEST.MF'):continue
   if name=='stamp-cert-sha256':continue
   dst.writestr(info,bytes(manifest) if name=='AndroidManifest.xml' else replacement_dex.get(name,z.read(name)))
   seen.add(name)
 for arch in ['arm64_v8a','armeabi_v7a']:
  with zipfile.ZipFile(str(ROOT/'inputs'/('split_config.'+arch+'.apk'))) as z:
   for info in z.infolist():
    if not info.filename.startswith('lib/'):continue
    assert info.filename not in seen
    data=z.read(info.filename)
    assert data[:4]==b'\x7fELF'
    dst.writestr(info,data)
    seen.add(info.filename)
    libs[arch]=libs.get(arch,0)+1
report={'source':src.name,'removed_split_requirements':removed,'native_library_counts':libs,'modified_dex_preserved':True,'tested_on_android':False}
(ROOT/'out/merge-report.json').write_text(json.dumps(report,indent=2))
print(json.dumps(report));print('APK bytes:',out.stat().st_size)
with zipfile.ZipFile(ROOT/'tools/apktool.jar') as z:
 (ROOT/'tools/aapt2').write_bytes(z.read('prebuilt/linux/aapt2_64'))
(ROOT/'tools/aapt2').chmod(0o755)
