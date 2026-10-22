.class public final Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;
.super Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment<",
        "Lcom/blued/international/ui/vip/presenter/UserInvisiblePresenter;",
        "Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 W2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J#\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J]\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010&J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010&J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u0010&J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010&J#\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u00020\t2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u000309H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u001fR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0018\u0010,\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;",
        "Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;",
        "Lcom/blued/international/ui/vip/presenter/UserInvisiblePresenter;",
        "Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "close",
        "",
        "ageRangeStealth",
        "Lcom/blued/international/customview/FilterScopeItemView;",
        "barAge",
        "",
        "S",
        "(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)Z",
        "initView",
        "range",
        "barDistance",
        "U",
        "(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)V",
        "",
        "is_hide_last_operate",
        "is_hide_from_non_ar",
        "is_stealth_distance",
        "is_age_stealth",
        "is_role_stealth",
        "age_range_stealth",
        "role_range_stealth",
        "stealth_distance",
        "is_invisible_all",
        "I",
        "(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "T",
        "isChecked",
        "M",
        "(Z)V",
        "R",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitView",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "getDialogHeight",
        "()I",
        "",
        "getDialogDimAmount",
        "()F",
        "getDialogCanceledOnTouchOutside",
        "getOutsideListenerOpened",
        "onSplashAnimation",
        "onBackPressed",
        "type",
        "",
        "dataList",
        "showDataToUI",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;",
        "r",
        "Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;",
        "customStealthRoleAdapter",
        "s",
        "Ljava/lang/String;",
        "filterDistanceRange",
        "t",
        "filterAgeRange",
        "u",
        "lastStealthDistance",
        "Lcom/blued/international/ui/vip/model/VipConfigModel;",
        "v",
        "Lcom/blued/international/ui/vip/model/VipConfigModel;",
        "mVipConfigModel",
        "w",
        "mFromCode",
        "x",
        "mDetail",
        "Landroidx/appcompat/app/AlertDialog;",
        "y",
        "Landroidx/appcompat/app/AlertDialog;",
        "Companion",
        "NewBlued_e0300aRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserInvisibleSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInvisibleSettingFragment.kt\ncom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,448:1\n739#2,9:449\n739#2,9:462\n37#3:458\n36#3,3:459\n37#3:471\n36#3,3:472\n*S KotlinDebug\n*F\n+ 1 UserInvisibleSettingFragment.kt\ncom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment\n*L\n130#1:449,9\n226#1:462,9\n130#1:458\n130#1:459,3\n226#1:471\n226#1:472,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/blued/international/ui/vip/model/VipConfigModel;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->Companion:Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mine_vip_center"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->L(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->Q(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->P(Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic E(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->N(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->K(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->J(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->O(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultStart()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultEnd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "-"

    .line 58
    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->getSelectText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultStart()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v8, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultEnd()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v9}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->I(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static final K(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final L(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v1, "maskView"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/blued/international/customview/FilterScopeItemView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/blued/international/customview/FilterScopeItemView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->setEnable(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->maskView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/blued/international/customview/FilterScopeItemView;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/blued/international/customview/FilterScopeItemView;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->setEnable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->maskView:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_stealth_distance:I

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->llDistanceChange:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_stealth_distance:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_4

    .line 181
    .line 182
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->llDistanceChange:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_age_stealth:I

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->llDistanceAge:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_age_stealth:I

    .line 218
    .line 219
    if-ne p1, v2, :cond_6

    .line 220
    .line 221
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->llDistanceAge:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_role_stealth:I

    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->rvRole:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_role_stealth:I

    .line 257
    .line 258
    if-ne p1, v2, :cond_8

    .line 259
    .line 260
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->rvRole:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_last_operate:I

    .line 276
    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_last_operate:I

    .line 291
    .line 292
    if-ne p1, v2, :cond_a

    .line 293
    .line 294
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_from_non_ar:I

    .line 305
    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget p1, p1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_from_non_ar:I

    .line 320
    .line 321
    if-ne p1, v2, :cond_c

    .line 322
    .line 323
    iget-object p1, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void
.end method

.method public static final N(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->T()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object p2, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultStart()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "-"

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->getSelectText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultStart()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v8, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultEnd()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v9}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->I(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final O(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget p1, Lcom/blued/international/R$string;->vip_invisible_tips:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget p1, Lcom/blued/international/R$string;->common_ok_ok:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithOne(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final P(Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->T()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p1, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "getData(...)"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/blued/international/ui/vip/model/CustomStealthRoloData;

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/blued/international/ui/vip/model/CustomStealthRoloData;->isSelected:Z

    .line 43
    .line 44
    xor-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/blued/international/ui/vip/model/CustomStealthRoloData;->isSelected:Z

    .line 47
    .line 48
    iget-object p0, p1, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static final Q(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->y:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFilterDistanceRange$p(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastStealthDistance$p(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final close()V
    .locals 11

    .line 1
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->getPresenter()Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/blued/international/ui/vip/presenter/UserInvisiblePresenter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/blued/international/ui/vip/presenter/UserInvisiblePresenter;->getOriginalModel()Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_last_operate:I

    .line 32
    .line 33
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_from_non_ar:I

    .line 42
    .line 43
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_stealth_distance:I

    .line 52
    .line 53
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_age_stealth:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_role_stealth:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->role_range_stealth:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->getSelectText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_invisible_all:I

    .line 100
    .line 101
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    iget-object v2, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->age_range_stealth:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 112
    .line 113
    const-string v4, "barAge"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->S(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lcom/blued/international/ui/vip/model/VipConfigModel;->stealth_distance:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 127
    .line 128
    const-string v2, "barDistance"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->S(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->y:Landroidx/appcompat/app/AlertDialog;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v0, Lcom/blued/international/R$string;->bd_explore_Invisible_request_title:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v0, Lcom/blued/international/R$string;->bd_explore_Invisible_request_desc:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v0, Lcom/blued/international/R$string;->bd_explore_Invisible_request_cancel:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget v0, Lcom/blued/international/R$string;->bd_explore_Invisible_save:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lg06;

    .line 186
    .line 187
    invoke-direct {v6, p0}, Lg06;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lh06;

    .line 191
    .line 192
    invoke-direct {v7, p0}, Lh06;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Li06;

    .line 196
    .line 197
    invoke-direct {v8}, Li06;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v1 .. v10}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZZ)Landroidx/appcompat/app/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->y:Landroidx/appcompat/app/AlertDialog;

    .line 207
    .line 208
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/blued/international/utils/AppUtils;->isARLanguageSys()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "invisibleArRoot"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRoot:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRoot:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->viewBody:Lcom/blued/android/framework/view/shape/ShapeFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->viewBody:Lcom/blued/android/framework/view/shape/ShapeFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->viewBody:Lcom/blued/android/framework/view/shape/ShapeFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->getNavBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->titleView:Lcom/blued/international/ui/nearby/bizview/CommonDialogTitleView;

    .line 75
    .line 76
    sget v3, Lcom/blued/international/R$drawable;->icon_common_svip_mark:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/blued/international/ui/nearby/bizview/CommonDialogTitleView;->setTitleSrc(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->rvRole:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->rvRole:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lc06;

    .line 104
    .line 105
    invoke-direct {v2, v1, p0}, Lc06;-><init>(Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/blued/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getStealthDistance()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->s:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->u:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->titleView:Lcom/blued/international/ui/nearby/bizview/CommonDialogTitleView;

    .line 150
    .line 151
    new-instance v2, Ld06;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Ld06;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/blued/international/ui/nearby/bizview/CommonDialogTitleView;->setTitleCloseClick(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->tvSave:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 160
    .line 161
    const-string v2, "tvSave"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Le06;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, Le06;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->viewTopSubView:Landroid/view/View;

    .line 175
    .line 176
    const-string v1, "viewTopSubView"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lf06;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lf06;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->Companion:Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final I(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseDialogFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    new-instance v0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$changeVipConfig$1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move/from16 v2, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$changeVipConfig$1;-><init>(Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blued/android/core/ui/ActivityFragmentActive;)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    move v3, v5

    .line 28
    move v5, v7

    .line 29
    move-object v7, v9

    .line 30
    move v9, v2

    .line 31
    move v2, v4

    .line 32
    move v4, v6

    .line 33
    move-object v6, v8

    .line 34
    move-object v8, v10

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/blued/international/ui/vip/util/VipHttpUtils;->changeVipConfig(Lcom/blued/android/core/net/StringHttpResponseHandler;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtInvisibleAll:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final S(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "-"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    aget-object v1, p1, v0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultStart()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gt v1, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getDefaultEnd()I

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-lt p1, p2, :cond_2

    .line 112
    .line 113
    return v2

    .line 114
    :cond_2
    return v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v0
.end method

.method public final T()V
    .locals 10

    .line 1
    sget-object v0, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v8, 0x70

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Ljava/lang/String;

    .line 84
    .line 85
    aget-object v0, p1, v3

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object p1, p1, v1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getMax()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/blued/international/customview/FilterScopeItemView;->getMax()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, v0, p1}, Lcom/blued/international/customview/FilterScopeItemView;->setDefaultValue(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    return-void
.end method

.method public getDialogCanceledOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDialogDimAmount()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public getDialogHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x44160000    # 600.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/blued/android/framework/utils/UiUtils;->dip2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutsideListenerOpened()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_distance:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "invisible_by_distance"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_online:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v1, "vip_hide_online_time"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v1, Lcom/blued/international/R$id;->invisible_ar_root_tg:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const-string v1, "custom_stealth_arab"

    .line 44
    .line 45
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_role:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const-string v1, "invisible_by_role"

    .line 55
    .line 56
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_age:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    const-string v1, "invisible_by_age"

    .line 66
    .line 67
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget v1, Lcom/blued/international/R$id;->sbt_invisible_all:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    const-string v1, "invisible_to_all"

    .line 77
    .line 78
    iput-object v1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->x:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNKNOWN_SOURCE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 81
    .line 82
    :cond_6
    :goto_0
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    xor-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->T()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    sget p1, Lcom/blued/international/R$id;->sbt_invisible_all:I

    .line 100
    .line 101
    if-ne v0, p1, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->M(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    check-cast p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-object p2, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 114
    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_distance:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthDistance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_stealth_distance:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_age:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthAge:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_age_stealth:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_role:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_b

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthRole:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_role_stealth:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    sget v1, Lcom/blued/international/R$id;->sbt_stealth_online:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_c

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->sbtStealthOnline:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_last_operate:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    sget v1, Lcom/blued/international/R$id;->invisible_ar_root_tg:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_d

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->invisibleArRootTg:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_hide_from_non_ar:I

    .line 195
    .line 196
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 197
    invoke-direct {p0, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->M(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/blued/android/core/ui/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "KEY_EVENT_UPDATE_FILTER_STATUS"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInitView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->onInitView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->initView()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "from_code"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSplashAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showDataToUI(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->showDataToUI(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refresh_data"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.blued.international.ui.vip.model.VipConfigModel"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p2, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->is_invisible_all:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->M(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->r:Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->role_range_stealth:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/blued/international/ui/vip/adapter/CustomStealthRoleAdapter;->setSelectText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpDialogFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->stealth_distance:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barDistance:Lcom/blued/international/customview/FilterScopeItemView;

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->U(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->v:Lcom/blued/international/ui/vip/model/VipConfigModel;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/blued/international/ui/vip/model/VipConfigModel;->age_range_stealth:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/blued/international/databinding/FragmentUserInvisibleSettingBinding;->barAge:Lcom/blued/international/customview/FilterScopeItemView;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->U(Ljava/lang/String;Lcom/blued/international/customview/FilterScopeItemView;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
