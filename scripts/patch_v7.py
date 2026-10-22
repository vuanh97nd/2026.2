"""Repair local launcher alias changes without altering server entitlements."""
from pathlib import Path
import os, re

root = Path(os.environ['BUILD_ROOT']) / 'patch'
base = root / 'smali_classes7/com/blued/international/ui/mine'
p = base / 'manager/ChangeIconManager.smali'
s = p.read_text()
header = '.method public changeIcon(Landroid/app/Activity;I)V'
a = s.index(header)
b = s.index('.end method', a) + len('.end method')
s = s[:a] + '''.method public changeIcon(Landroid/app/Activity;I)V
    .locals 8
    if-eqz p1, :invalid
    if-ltz p2, :invalid
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    if-ge p2, v1, :invalid
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/blued/international/ui/mine/model/BluedIcon;
    invoke-virtual {v2}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v4
    new-instance v5, Landroid/content/ComponentName;
    invoke-direct {v5, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v6, 0x1
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    move-result v7
    if-eq v7, v6, :enabled
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :enabled
    # Save before disabling the previous alias: some launchers recreate the task.
    invoke-static {}, Lcom/blued/international/utils/PreferencesUtils;->getShare_pf_setting()Lcom/blued/android/core/utils/BluedSharedPreferences;
    move-result-object v5
    invoke-virtual {v5}, Lcom/blued/android/core/utils/BluedSharedPreferences;->edit()Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;
    move-result-object v5
    const-string v7, "setting_changed_icon_pos"
    invoke-virtual {v5, v7, p2}, Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;->putInt(Ljava/lang/String;I)Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;
    move-result-object v5
    invoke-virtual {v5}, Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;->commit()Z
    move-result v7
    if-eqz v7, :invalid
    iput-object v2, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->c:Ljava/lang/String;
    iput p2, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I
    # Walk the immutable seven-icon list once; never reuse accumulated disables.
    const/4 v7, 0x0
    :loop
    if-ge v7, v1, :done
    if-eq v7, p2, :next
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/blued/international/ui/mine/model/BluedIcon;
    invoke-virtual {v5}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;
    move-result-object v5
    new-instance p1, Landroid/content/ComponentName;
    invoke-direct {p1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    move-result v5
    const/4 v6, 0x2
    if-eq v5, v6, :next
    const/4 v5, 0x1
    invoke-virtual {v4, p1, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :next
    add-int/lit8 v7, v7, 0x1
    goto :loop
    :done
    return-void
    :invalid
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Unable to save launcher icon"
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method''' + s[b:]
# Saved positions must not crash initialization if preferences are invalid.
needle = '    iput v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I'
assert s.count(needle) == 1
s = s.replace(needle, '''    if-ltz v0, :mod_bad_icon_pos
    const/4 v1, 0x7
    if-lt v0, v1, :mod_valid_icon_pos
    :mod_bad_icon_pos
    const/4 v0, 0x0
    :mod_valid_icon_pos
''' + needle)
s += '''
.method public applyIcon(Landroid/app/Activity;)Z
    .locals 2
    :try_start
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->changeIcon(Landroid/app/Activity;)V
    :try_end
    .catch Ljava/lang/RuntimeException; {:try_start .. :try_end} :failure
    const/4 v0, 0x1
    return v0
    :failure
    move-exception v0
    if-eqz p1, :failed
    const-string v0, "Không đổi được biểu tượng. Hãy mở lại app và thử lại."
    const/4 v1, 0x1
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :failed
    const/4 v0, 0x0
    return v0
.end method
'''
p.write_text(s)
# Do not display the success dialog when Android rejects the change.
p = base / 'fragment/ChangeBluedIconFragment$1.smali'
s = p.read_text()
needle = '    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->changeIcon(Landroid/app/Activity;)V'
assert s.count(needle) == 1
s = s.replace(needle, '''    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->applyIcon(Landroid/app/Activity;)Z
    move-result p1
    if-nez p1, :mod_icon_saved
    return-void
    :mod_icon_saved''')
p.write_text(s)
# HomeActivity used to reset the icon for NORMAL accounts at every cold start.
p = root / 'smali_classes6/com/blued/international/ui/home/HomeActivity.smali'
s = p.read_text()
marker = '    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getSettingChangedIconPos()I'
assert s.count(marker) == 1
middle = s.index(marker)
a = s.rfind('    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:', 0, middle)
b = s.index('    :cond_e\n', middle)
assert a >= 0 and b - a < 3000
assert s[a:b].count('ChangeIconManager;->changeIcon') == 1
assert '->getUserType()' in s[a:b]
s = s[:a] + '    # Preserve the locally selected launcher alias on startup.\n' + s[b:]
p.write_text(s)
print('V7: launcher state, save ordering, errors and startup reset repaired')
