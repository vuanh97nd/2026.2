import os
BASE = os.environ["BUILD_ROOT"].rstrip("/")
from pathlib import Path
import re,json
r=Path((BASE + '/patch'))
changes=[]
def edit(rel,fn):
 p=r/rel
 backup=Path((BASE + '/filter-update-backups'))/rel
 backup.parent.mkdir(parents=True,exist_ok=True)
 if not backup.exists():backup.write_bytes(p.read_bytes())
 s=p.read_text();p.write_text(fn(s))
def method(s,name,fn):
 count=0
 def sub(m):
  nonlocal count
  if m[1].split('(')[0].split()[-1]!=name:return m[0]
  count+=1
  return m[1]+'\n'+fn(m[0])+'\n.end method'
 s=re.sub(r'(^\.method[^\n]*)\n.*?^\.end method',sub,s,flags=re.M|re.S)
 assert count==1,(name,count)
 changes.append(name)
 return s
near='smali_classes7/com/blued/international/ui/nearby/'
edit(near+'util/NearbyUtils.smali',lambda s:method(s,'hasVipFilter',lambda _: '    .locals 1\n    const/4 v0, 0x1\n    return v0'))
def filterfragment(s):
 for name in ['j1','k1']:
  def suffix(m):
   marker='    sget-object v1, Lcom/blued/international/ui/nearby/dialog/FilterProgressDialog;->Companion:'
   body=m[m.index(marker):]
   body=body[:body.rindex('.end method')]
   return '    .locals 7\n'+body.rstrip()
  s=method(s,name,suffix)
 return s
edit(near+'fragment/NearbyFilterFragment.smali',filterfragment)
def selected_filters(s):
 pat=r'    invoke-static \{\}, Lcom/blued/international/ui/vip/util/VipConfigManager;->isSVIP\(\)Z\s+(?:\.line \d+\s+)*move-result v0'
 s,n=re.subn(pat,'    const/4 v0, 0x1',s)
 assert n==1,n
 changes.append('UserFilterManager.initFilterData: preserve selected advanced filter fields')
 return s
edit(near+'manager/UserFilterManager.smali',selected_filters)
edit('smali_classes5/com/blued/android/update_version/UpdateVersionUtils.smali',lambda s:method(s,'checkUpdateVersion',lambda _:'    .locals 0\n    return-void'))
Path((BASE + '/filter-update-changes.json')).write_text(json.dumps(changes,indent=2))
print(changes)
