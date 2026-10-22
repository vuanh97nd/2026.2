"""Hide the Mine VIP card, enable local icon choice and expose privacy requests.
Server privacy results and rollback handlers are intentionally unchanged.
"""
from pathlib import Path
import os,re,json
root=Path(os.environ['BUILD_ROOT'])/'patch'
base=root/'smali_classes7/com/blued/international'
changes=[]
def gates(rel,names,static=False):
 p=base/rel;s=p.read_text()
 prefix=r'invoke-static \{\}, Lcom/blued/international/ui/vip/util/VipConfigManager;' if static else r'invoke-virtual \{[vp]\d+\}, Lcom/blued/international/ui/vip/util/VipConfigManager\$Companion;'
 pattern=r'    '+prefix+r'->('+ '|'.join(names)+r')\(\)Z\s+(?:\.line \d+\s+)*move-result ([vp]\d+)'
 def sub(m):
  reg=m[2];assert int(reg[1:])<16
  return '    const/4 '+reg+', 0x1'
 s,n=re.subn(pattern,sub,s);assert n>0,(rel,n)
 p.write_text(s);changes.append({'file':rel,'local_gates':n})
gates('ui/mine/fragment/SettingAllFragment.smali',['hasSuperPrivacyPrivilege'])
gates('ui/vip/fragment/UserInvisibleSettingFragment.smali',['isSVIP','isVIPOrSVIP'])
gates('ui/mine/fragment/ChangeBluedIconFragment$1.smali',['isSVIP'],static=True)
p=base/'ui/vip/bizview/SettingHeroCardVipView.smali';s=p.read_text()
assert '.method public setVisibility(I)V' not in s
header='.method public final initView(Lcom/blued/international/ui/mine/fragment/SystemSettingFragment;)V'
a=s.index(header);b=s.index('.end method',a)
body=s[a:b];assert body.count('    return-void')==1
body=body.replace('    return-void','''    const/16 v0, 0x8
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/vip/bizview/SettingHeroCardVipView;->setVisibility(I)V
    return-void''')
s=s[:a]+body+s[b:]
s+='''
.method public setVisibility(I)V
    .locals 0
    const/16 p1, 0x8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    return-void
.end method
'''
p.write_text(s);changes.append({'file':'ui/vip/bizview/SettingHeroCardVipView.smali','promo_card_hidden':True})
# Ordinary nearby cells open the normal profile path, not the VIP/story gate.
p=base/'ui/nearby/adapter/provider/NearbyGuestUserProvider.smali'
s=p.read_text()
header='.method public onClick(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Lcom/blued/international/ui/nearby/model/MultiBaseItem;I)V'
a=s.index(header);b=s.index('.end method',a)
body=s[a:b]
needle='    :cond_3\n'
assert body.count(needle)==1
route='''    :cond_3
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getEnter_room()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_private_club_list_entry()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMFromCode()I
    move-result v4
    invoke-virtual {v0, v5, v1, v4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V
    return-void
    :mod_profile_original
'''
body=body.replace(needle,route)
p.write_text(s[:a]+body+s[b:])
changes.append({'file':'ui/nearby/adapter/provider/NearbyGuestUserProvider.smali','ordinary_cell_opens_profile':True})
(root.parent/'v6-changes.json').write_text(json.dumps(changes,indent=2))
print('V6:',changes)
