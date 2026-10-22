"""Fix filter apply, suppress VIP upsells and allow screenshots in app windows."""
from pathlib import Path
import os,re,json
root=Path(os.environ['BUILD_ROOT'])/'patch'
changes=[]
def edit(rel,fn):
 p=root/rel;s=p.read_text();new=fn(s)
 assert new!=s,rel
 p.write_text(new)
def methods(s,predicate,fn):
 count=0
 def sub(m):
  nonlocal count
  h=m[1]
  if not predicate(h):return m[0]
  count+=1;changes.append(h)
  return h+'\n'+fn(m[0])+'\n.end method'
 result=re.sub(r'(^\.method[^\n]*)\n.*?^\.end method',sub,s,flags=re.M|re.S)
 assert count>0
 return result
noop=lambda _:'    .locals 0\n    return-void'
# Suppress only VIP upsell entrypoints, not general dialogs/permissions.
for rel in [
 'smali_classes7/com/blued/international/ui/vip/util/VipConfigManager$Companion.smali',
 'smali_classes7/com/blued/international/ui/vip/fragment/VipPromotionFragment$Companion.smali',
 'smali_classes7/com/blued/international/ui/vip/fragment/SVipOffsetPayFragment$Companion.smali',
 'smali_classes7/com/blued/international/ui/nearby/dialog/VipNoAdGuideDialog$Companion.smali',
]:
 edit(rel,lambda s:methods(s,lambda h:' show(' in h and h.endswith('V'),noop))
# Skip the startup offer while preserving its normal next-popup event.
edit('smali_classes7/com/blued/international/ui/nearby/presenter/NearbyHomePresenter.smali',
 lambda s:methods(s,lambda h:' tryShowVipOffsetDialog()V' in h,lambda _:'''    .locals 4
    const-string v0, "key_event_nearby_home"
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;
    move-result-object v0
    const/16 v1, 0xa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-wide/16 v2, 0x1f4
    invoke-interface {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V
    return-void'''))
# Apply current selections when confirming or leaving via Back.
filter_class='Lcom/blued/international/ui/nearby/fragment/NearbyFilterFragment;'
def filters(s):
 s=methods(s,lambda h:' M0(Landroid/view/View;)V' in h,lambda _:f'''    .locals 0
    invoke-virtual {{p0, p1}}, {filter_class}->l1(Landroid/view/View;)V
    return-void''')
 def force_dirty(m):
  body=m.split('\n',1)[1].rsplit('.end method',1)[0]
  body,n=re.subn(r'(    \.locals 1\n)',lambda x:x[1]+f'    const/4 v0, 0x1\n    iput-boolean v0, p0, {filter_class}->G:Z\n',body,count=1)
  assert n==1
  return body.rstrip()
 return methods(s,lambda h:' l1(Landroid/view/View;)V' in h,force_dirty)
edit('smali_classes7/com/blued/international/ui/nearby/fragment/NearbyFilterFragment.smali',filters)
# 0x2000 is also a decor-view status-bar flag; modify only confirmed Window calls.
secure_methods={
 'smali_classes4/com/blued/android/module/flashvideo/presenter/FlashControlPresenter.smali':'setScreenCapture',
 'smali_classes4/com/blued/android/module/i1v1/fragment/ChannelFragment.smali':'setScreenCapture',
 'smali_classes4/com/blued/android/framework/utils/UiUtils.smali':'setScreenSnapShot',
 'smali_classes5/com/blued/android/module/ui/util/UiUtils.smali':'setScreenSnapShot',
 'smali_classes5/com/blued/android/module/location/utils/UiUtils.smali':'setScreenSnapShot',
 'smali_classes7/com/blued/international/utils/AppUtils.smali':'setScreenCapture',
}
for rel,name in secure_methods.items():
 def clear_flag(m):
  body=m.split('\n',1)[1].rsplit('.end method',1)[0]
  assert '0x2000' in body
  pat=r'invoke-virtual \{([vp]\d+), ([vp]\d+), \2\}, Landroid/view/Window;->setFlags\(II\)V'
  body,n=re.subn(pat,r'invoke-virtual {\1, \2}, Landroid/view/Window;->clearFlags(I)V',body)
  assert n==1,n
  return body.rstrip()
 edit(rel,lambda s:methods(s,lambda h:h.split('(')[0].split()[-1]==name,clear_flag))
for rel in [
 'smali_classes6/com/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment.smali',
 'smali_classes7/com/blued/international/ui/video/fragment/ShowVideoDestroyFragment.smali',
]:
 def clear_direct(m):
  body=m.split('\n',1)[1].rsplit('.end method',1)[0]
  assert '0x2000' in body
  assert body.count('Landroid/view/Window;->addFlags(I)V')==1
  return body.replace('Landroid/view/Window;->addFlags(I)V','Landroid/view/Window;->clearFlags(I)V').rstrip()
 edit(rel,lambda s:methods(s,lambda h:' onCreateView(' in h,clear_direct))
(root.parent/'v3-changes.json').write_text(json.dumps(changes,indent=2))
print('V3: patched',len(changes),'methods')
