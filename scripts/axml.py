import struct

def inspect(b):
 pos=8; strings=[]; chunks=[]
 while pos<len(b):
  t,h,n=struct.unpack_from('<HHI',b,pos)
  assert n>0
  if t==1:
   count,_,flags,start,_=struct.unpack_from('<5I',b,pos+8)
   def readlen(q):
    x=b[q];return (((x&127)<<8)|b[q+1],q+2) if x&128 else (x,q+1)
   for i in range(count):
    q=pos+start+struct.unpack_from('<I',b,pos+h+i*4)[0]
    if flags&256:
     _,q=readlen(q);ln,q=readlen(q);s=b[q:q+ln].decode('utf-8')
    else:
     ln=struct.unpack_from('<H',b,q)[0];s=b[q+2:q+2+2*ln].decode('utf-16-le')
    strings.append(s)
  if t==0x102:
   ns,name,ast,asz,ac=struct.unpack_from('<IIHHH',b,pos+16)
   tag=strings[name]; attrs=[]
   for i in range(ac):
    q=pos+16+ast+i*asz
    ns,an,raw,size,res,ty,data=struct.unpack_from('<IIIHBBI',b,q)
    val=strings[data] if ty==3 else hex(data)
    attrs.append((strings[an],val,ty,q))
   chunks.append((pos,n,t,tag,attrs))
  elif t==0x103:
   ns,name=struct.unpack_from('<II',b,pos+16)
   chunks.append((pos,n,t,strings[name],[]))
  else:chunks.append((pos,n,t,None,[]))
  pos+=n
 return chunks
if __name__=='__main__':
 import zipfile,sys
 b=zipfile.ZipFile(sys.argv[1]).read('AndroidManifest.xml')
 for p,n,t,tag,a in inspect(b):
  if t==0x102 and tag in ['manifest','application','uses-split','meta-data']:print(tag,a)
