import os
BASE = os.environ["BUILD_ROOT"].rstrip("/")
from pathlib import Path
import re,json
root=Path((BASE + '/patch/smali_classes4/com/blued/android/module/ads'))
changes=[]
def replace(path, choose, body):
 s=path.read_text()
 def sub(m):
  header=m[1]
  if choose(header):
   changes.append({'file':str(path.relative_to(root)),'method':header})
   return header+'\n'+body(header)+'\n.end method'
  return m[0]
 s=re.sub(r'(^\.method[^\n]*)\n.*?^\.end method',sub,s,flags=re.M|re.S)
 path.write_text(s)
def empty(h):
 p='p1' if 'getSplashData(' in h else 'p0'
 return f'''    .locals 3
    if-eqz {p}, :done
    invoke-virtual {{{p}}}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{{\"code\":200,\"data\":[],\"extra\":{{}}}}"
    invoke-virtual {{{p}, v0, v1, v2}}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {{{p}}}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void'''.replace('"{\"code\":200,\"data\":[],\"extra\":{}}"',r'"{\"code\":200,\"data\":[],\"extra\":{}}"')
replace(root/'util/AdHttpUtils.smali', lambda h: ' get' in h and ('Ads(' in h or 'getSplashData(' in h),empty)
false=lambda h:'    .locals 1\n    const/4 v0, 0x0\n    return v0'
replace(root/'manager/AdSplashDataManager.smali',lambda h:' needShowAd()Z' in h,false)
replace(root/'manager/AdNativeAdsManager.smali',lambda h:' isAdAvailable(' in h,false)
for p in (root/'manager/data').rglob('*.smali'):
 replace(p,lambda h: ' abstract ' not in h and ((' showAd(' in h and h.endswith('Z')) or ' hasAdAvailable()Z' in h or ' hasAdmobInterstitialAdAvailable()Z' in h),false)
Path((BASE + '/changes.json')).write_text(json.dumps(changes,indent=2))
print('Patched',len(changes),'methods')
