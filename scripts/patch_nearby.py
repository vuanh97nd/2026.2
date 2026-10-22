import os
BASE = os.environ["BUILD_ROOT"].rstrip("/")
from pathlib import Path
import re,json
p=Path((BASE + '/patch/smali_classes7/com/blued/international/ui/nearby/adapter/NearbyProviderAdapter.smali'))
s=p.read_text()
bak=Path((BASE + '/NearbyProviderAdapter.original.smali'))
if not bak.exists():bak.write_text(s)
names={'refreshVipUserGuideData','refreshSVipUserGuideData','refreshSVIPDiscountBanner','setAdsData','setAdsRecommendationsData'}
changes=[]
def sub(m):
 h=m[1]
 name=h.split('(')[0].split()[-1]
 if name not in names:return m[0]
 changes.append(h)
 return h+'\n    .locals 0\n    return-void\n.end method'
s=re.sub(r'(^\.method[^\n]*)\n.*?^\.end method',sub,s,flags=re.M|re.S)
assert len(changes)==5,changes
p.write_text(s)
Path((BASE + '/nearby-changes.json')).write_text(json.dumps(changes,indent=2))
print('\n'.join(changes))
