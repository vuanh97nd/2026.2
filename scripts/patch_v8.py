"""Local filtering of loaded visit rows and client rendering in HEE/visited tabs."""
from pathlib import Path
import os,re
root=Path(os.environ['BUILD_ROOT'])/'patch'
near=root/'smali_classes7/com/blued/international/ui/nearby'
# Apply only to these local render/click surfaces, never account or HTTP helpers.
rels=[f'fragment/visit/{name}.smali' for name in ['MyReceivedHeeFragment','MyReceivedHeeCardFragment','MyVisitedFragment','MyVisitedCardFragment']]
rels += [f'adapter/visit/{name}.smali' for name in ['MyReceiveHeeCardAdapter','MyReceiveHeeListAdapter','MyVisitedCardAdapter','MyVisitedListAdapter']]
rels += [f'fragment/visit/{name}$onInitView$1$4$1.smali' for name in ['MyReceivedHeeFragment','MyReceivedHeeCardFragment','MyVisitedFragment','MyVisitedCardFragment']]
rels += [f'fragment/visit/{name}$onInitView$1$3$1.smali' for name in ['MyVisitorFragment','MyVisitorCardFragment']]
for rel in rels:
 p=near/rel;s=p.read_text()
 pat=r'    invoke-virtual \{[vp]\d+\}, Lcom/blued/international/ui/vip/util/VipConfigManager\$Companion;->isSVIP\(\)Z\s+(?:\.line \d+\s+)*move-result ([vp]\d+)'
 s,n=re.subn(pat,lambda m:'    const/4 '+m[1]+', 0x1',s)
 assert n>0,(rel,n)
 p.write_text(s)
p=near/'bizview/nearby/visit/NearbyVisitHeaderView.smali';s=p.read_text()
cls='Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;'
s=s.replace('# direct methods', '''.field private modSource:Ljava/util/List;
.field private modFilter:I

# direct methods''',1)
# The original three promo listeners unconditionally opened the payment screen.
for index,name in enumerate(['d','e','f'],1):
 header=f'.method public static final {name}({cls}Landroid/view/View;)V'
 a=s.index(header);b=s.index('.end method',a)+len('.end method')
 s=s[:a]+f'''{header}
    .locals 1
    const/4 v0, 0x{index:x}
    invoke-virtual {{p0, v0}}, {cls}->filterLoaded(I)V
    return-void
.end method'''+s[b:]
header='.method public final setNewData(IIIII)V'
a=s.index(header);b=s.index('.end method',a)
body=s[a:b]
needle='    move-object/from16 v0, p0'
assert body.count(needle)==1
body=body.replace(needle,f'''    invoke-virtual/range {{p0 .. p0}}, {cls}->resetLocalFilter()V
{needle}''')
s=s[:a]+body+s[b:]
s+='''
.method public resetLocalFilter()V
    .locals 1
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    iput v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    return-void
.end method

.method public filterLoaded(I)V
    .locals 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    :parent
    if-eqz v0, :unavailable
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;
    if-nez v1, :found
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    goto :parent
    :found
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-result-object v0
    instance-of v1, v0, Lcom/blued/library/adapter/base/BaseQuickAdapter;
    if-eqz v1, :unavailable
    check-cast v0, Lcom/blued/library/adapter/base/BaseQuickAdapter;
    iget-object v1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    if-nez v1, :cached
    invoke-virtual {v0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;
    move-result-object v1
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v2, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    move-object v1, v2
    :cached
    iget v2, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    if-ne v2, p1, :filter
    const/4 p1, 0x0
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    const-string v7, "Đã bỏ lọc hồ sơ."
    goto :apply
    :filter
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    :loop
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :filtered
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    invoke-static {v4, p1}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->matches(Ljava/lang/Object;I)Z
    move-result v5
    if-eqz v5, :loop
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :loop
    :filtered
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v3
    if-eqz v3, :has_results
    const-string v7, "Chưa có hồ sơ phù hợp trong dữ liệu đã tải. Danh sách giữ nguyên."
    goto :toast
    :has_results
    const-string v7, "Đã lọc hồ sơ đang tải. Bấm lại cùng nút để bỏ lọc. Số đếm phía trên là tổng máy chủ."
    :apply
    iput p1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    invoke-virtual {v0, v2}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V
    goto :toast
    :unavailable
    const-string v7, "Chưa tải được danh sách. Hãy thử lại sau."
    :toast
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0x1
    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method
'''
p.write_text(s)
helper=Path(__file__).resolve().parents[1]/'sources/smali_classes7/com/blued/international/ui/nearby/util/LoadedVisitFilter.smali'
p=near/'util/LoadedVisitFilter.smali';p.write_bytes(helper.read_bytes())
print('V8: three local filters and HEE/visited render/click surfaces updated')
