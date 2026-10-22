"""Render loaded visitor cards without a client paywall; filter loaded nearby roles."""
from pathlib import Path
import re,os,json
root=Path(os.environ['BUILD_ROOT'])/'patch'
changes=[]
# Only local rendering/navigation branches. Preserve server data and locked/deleted checks.
for rel in [
 'adapter/visit/MyVisitorCardAdapter.smali',
 'adapter/visit/MyVisitorListAdapter.smali',
 'fragment/visit/MyVisitorCardFragment.smali',
 'fragment/visit/MyVisitorFragment.smali',
]:
 p=root/'smali_classes7/com/blued/international/ui/nearby'/rel
 s=p.read_text()
 pat=r'    invoke-virtual \{[vp]\d+\}, Lcom/blued/international/ui/vip/util/VipConfigManager\$Companion;->isSVIP\(\)Z\s+(?:\.line \d+\s+)*move-result ([vp]\d+)'
 s,n=re.subn(pat,lambda m:'    const/4 '+m[1]+', 0x1',s)
 assert n>0,(rel,n)
 p.write_text(s);changes.append({'file':rel,'local_visitor_branches':n})
p=root/'smali_classes7/com/blued/international/ui/nearby/adapter/NearbyProviderAdapter.smali'
s=p.read_text()
header='.method public final setUsersData(Ljava/util/List;Z)V'
start=s.index(header);end=s.index('.end method',start)
m=s[start:end]
needle='    if-eqz p2, :cond_0'
assert m.count(needle)==1
m=m.replace(needle,'''    invoke-static {p1}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->filterLoadedRoles(Ljava/util/List;)Ljava/util/List;
    move-result-object p1

'''+needle)
s=s[:start]+m+s[end:]
assert 'filterLoadedRoles(Ljava/util/List;)Ljava/util/List;\n    .locals' not in s
s+='''
# Filter only self-reported role values from the current response, no extra requests.
.method private static filterLoadedRoles(Ljava/util/List;)Ljava/util/List;
    .locals 7
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :unchanged
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-nez v1, :unchanged
    const-string v1, ","
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
    :loop
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :done
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    instance-of v4, v3, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
    if-eqz v4, :keep
    move-object v4, v3
    check-cast v4, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getRole()Ljava/lang/String;
    move-result-object v5
    if-eqz v5, :loop
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v5
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v6
    if-eqz v6, :loop
    :keep
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :loop
    :done
    return-object v1
    :unchanged
    return-object p0
.end method
'''
p.write_text(s)
changes.append({'file':'adapter/NearbyProviderAdapter.smali','loaded_role_filter':True})
(root.parent/'v5-changes.json').write_text(json.dumps(changes,indent=2))
print('V5:',changes)
