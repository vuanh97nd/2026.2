.class public final Lcom/blued/international/ui/mine/fragment/SettingAllFragment;
.super Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/blued/android/core/utils/skin/listener/BluedSkinObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;,
        Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/android/module/ui/mvp/fragment/MvpFragment<",
        "Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;",
        "Lcom/blued/international/databinding/SettingLayoutBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/blued/android/core/utils/skin/listener/BluedSkinObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0082\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0083\u0001\u0082\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\t2\u0006\u0010(\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u0019\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u0008J\u0019\u00102\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0015\u00a2\u0006\u0004\u00082\u0010/J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\t2\u0006\u00106\u001a\u00020\u00122\n\u00108\u001a\u0006\u0012\u0002\u0008\u000307H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010=\u001a\u00020\t2\u0006\u0010(\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010G\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010D2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u001e\u0010N\u001a\u0004\u0018\u00010I8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010R\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u0018\u0010[\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010`\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0016\u0010f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0016\u0010h\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010i\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010_R\u0016\u0010k\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010_R\u0016\u0010m\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010_R\u0016\u0010o\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010_R\u0016\u0010q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001b\u0010{\u001a\u00060vR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR,\u0010\u0081\u0001\u001a\u0016\u0012\u0004\u0012\u00020}\u0018\u00010|j\n\u0012\u0004\u0012\u00020}\u0018\u0001`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/blued/international/ui/mine/fragment/SettingAllFragment;",
        "Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;",
        "Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;",
        "Lcom/blued/international/databinding/SettingLayoutBinding;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/blued/android/core/utils/skin/listener/BluedSkinObserver;",
        "<init>",
        "()V",
        "",
        "p0",
        "initTitle",
        "initView",
        "initData",
        "Lcom/blued/international/ui/mine/model/SettingRemind;",
        "settingAllEntity",
        "r0",
        "(Lcom/blued/international/ui/mine/model/SettingRemind;)V",
        "",
        "pushWitch",
        "",
        "isFlag",
        "o0",
        "(Ljava/lang/String;I)V",
        "languageSet",
        "countrySet",
        "n0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "U",
        "m0",
        "j0",
        "noFollow",
        "l0",
        "(I)V",
        "Landroid/view/View;",
        "animatorView",
        "Landroid/widget/ImageView;",
        "ivImg",
        "q0",
        "(Landroid/view/View;Landroid/widget/ImageView;)V",
        "v",
        "V",
        "(Landroid/view/View;Landroid/view/View;)V",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onInitView",
        "",
        "onBackPressed",
        "()Z",
        "type",
        "",
        "dataList",
        "showDataToUI",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "onResume",
        "onDestroyView",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lskin/support/observe/SkinObservable;",
        "",
        "p1",
        "updateSkin",
        "(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V",
        "Lcom/blued/international/manager/CacheManager;",
        "w",
        "Lcom/blued/international/manager/CacheManager;",
        "Z",
        "()Lcom/blued/international/manager/CacheManager;",
        "cacheManager",
        "x",
        "ifClearCache",
        "y",
        "isHasIn",
        "Landroid/app/Dialog;",
        "z",
        "Landroid/app/Dialog;",
        "loadingDialog",
        "A",
        "isAnimatorGoing",
        "B",
        "Landroid/view/View;",
        "lastAnimatorView",
        "C",
        "lastImgView",
        "D",
        "I",
        "viewHeight",
        "E",
        "llSettingAccountHeight",
        "F",
        "llSettingGeneralHeight",
        "G",
        "llSettingLiveHeight",
        "H",
        "llSettingVoiceHeight",
        "llSettingFeedHeight",
        "J",
        "llSettingPrivacyHeight",
        "K",
        "llSettingHelpHeight",
        "L",
        "llSettingAboutHeight",
        "M",
        "fromCode",
        "Lcom/blued/international/ui/mine/model/HeeroFollow;",
        "N",
        "Lcom/blued/international/ui/mine/model/HeeroFollow;",
        "mHeeroFollow",
        "Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;",
        "O",
        "Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;",
        "getMsgSessionListener",
        "()Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;",
        "msgSessionListener",
        "Ljava/util/ArrayList;",
        "Lcom/blued/android/chat/model/SessionModel;",
        "Lkotlin/collections/ArrayList;",
        "P",
        "Ljava/util/ArrayList;",
        "sessionUpdateAllList",
        "Companion",
        "MsgSessionListener",
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
        "SMAP\nSettingAllFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingAllFragment.kt\ncom/blued/international/ui/mine/fragment/SettingAllFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1191:1\n1#2:1192\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_CODE_APP_STYLE:I = 0x5

.field public static final FROM_CODE_FEED:I = 0x1

.field public static final FROM_CODE_LIVE_ABOUT:I = 0x7

.field public static final FROM_CODE_PRIVACY:I = 0x6

.field public static final FROM_CODE_PROFILE:I = 0x2

.field public static final FROM_CODE_SETTING:I = 0x3

.field public static final FROM_CODE_SETTING_NEW:I = 0x4

.field public static final REQUEST_CODE_SENSITIVE:I = 0x12d


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Lcom/blued/international/ui/mine/model/HeeroFollow;

.field public final O:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

.field public P:Ljava/util/ArrayList;

.field public w:Lcom/blued/international/manager/CacheManager;

.field public x:Z

.field public y:Z

.field public z:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->Companion:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->O:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I(Lcom/blued/international/databinding/SettingLayoutBinding;Lcom/blued/international/ui/mine/fragment/SettingAllFragment;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->b0(Lcom/blued/international/databinding/SettingLayoutBinding;Lcom/blued/international/ui/mine/fragment/SettingAllFragment;ZI)V

    return-void
.end method

.method public static synthetic J(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->g0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->Y(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->W(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->a0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->d0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->e0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->i0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    return-void
.end method

.method public static synthetic R(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->f0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->c0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->h0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    return-void
.end method

.method public static final W(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Y(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCacheManager(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)Lcom/blued/international/manager/CacheManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->Z()Lcom/blued/international/manager/CacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoadingDialog$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->z:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionUpdateAllList$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimatorGoing$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIfClearCache$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastAnimatorView$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->B:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastImgView$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPushNotificationsSettings(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSessionUpdateAllList$p(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final b0(Lcom/blued/international/databinding/SettingLayoutBinding;Lcom/blued/international/ui/mine/fragment/SettingAllFragment;ZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setUNIT_SETTING(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetUnitSystemText:Landroid/widget/TextView;

    .line 12
    .line 13
    sget p2, Lcom/blued/international/R$string;->me_set_terms_metric:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_UNIT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 23
    .line 24
    const-string p1, "Metric"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickContent(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setUNIT_SETTING(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetUnitSystemText:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lcom/blued/international/R$string;->me_set_terms_imperial:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_UNIT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 48
    .line 49
    const-string p1, "Imperial"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickContent(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final c0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setQuitRemindFlag(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->j0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setQuitRemindFlag(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->j0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_CLEAR_CACHE_POP_OK_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_CLEAR_MSG_POP_OK_BTN_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$onClick$5$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$onClick$5$1;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/app/ProgressDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lcom/blued/android/framework/pool/ThreadExecutor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final g0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->llSettingGeneral:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llSettingGeneral"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingGeneralImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 11
    .line 12
    const-string v1, "ivSettingGeneralImg"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->p0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final h0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->llSettingGeneral:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llSettingGeneral"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingGeneralImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 11
    .line 12
    const-string v1, "ivSettingGeneralImg"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final i0(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llSettingPrivacy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingPrivacyImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 11
    .line 12
    const-string v1, "ivSettingPrivacyImg"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getUNIT_SETTING()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/blued/android/framework/utils/LocaleUtils;->getAppInnerLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/blued/international/utils/ResourceUtils;->getUnit(ILjava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetUnitSystemText:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v4, Lcom/blued/international/R$string;->me_set_terms_imperial:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetUnitSystemText:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v4, Lcom/blued/international/R$string;->me_set_terms_metric:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/blued/android/framework/utils/LocaleUtils;->getAppInnerLocale()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->m0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->meSetQuitRemindTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 94
    .line 95
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getQuitRemindFlag()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private final initTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->title:Lcom/blued/international/customview/CommonTopTitleBar;

    .line 8
    .line 9
    sget v2, Lcom/blued/international/R$string;->me_set_setting:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/blued/international/customview/CommonTopTitleBar;->setCenterText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->title:Lcom/blued/international/customview/CommonTopTitleBar;

    .line 15
    .line 16
    new-instance v1, Lke5;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lke5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/blued/international/customview/CommonTopTitleBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/blued/international/utils/DialogUtils;->getLoadingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->z:Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/blued/international/databinding/SettingAccountViewBinding;->accountRestLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/blued/international/ui/login_register/LoginRegisterTools;->goneMotifyPasswordForThree(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveByHomeTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 27
    .line 28
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->getLiveHomePlay()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveScreenOnTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 38
    .line 39
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->getLiveScreenOnPlay()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveGiftVoice:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 49
    .line 50
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->getLiveGiftVoicePlayAll()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/blued/international/databinding/SettingVoiceViewBinding;->meSetVoiceByGiftTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 60
    .line 61
    invoke-static {}, Lcom/blued/international/ui/voice/utils/AudioPreferencesUtils;->getGiftVoicePlay()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/blued/international/databinding/SettingVoiceViewBinding;->meSetVoiceScreenOnTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 71
    .line 72
    invoke-static {}, Lcom/blued/international/ui/voice/utils/AudioPreferencesUtils;->getVoiceRoomSound()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetMganTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 82
    .line 83
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getSensitiveContent()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/blued/international/databinding/SettingFeedViewBinding;->togglePlayAuto:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 93
    .line 94
    sget-object v2, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->INSTANCE:Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->getGetFEED_AUTO_WIFI()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/blued/international/databinding/SettingFeedViewBinding;->togglePlayAutoNowifi:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->getGetFEED_AUTO_WIFI_NO()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getIP_COUNTRY()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-ne v1, v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetJpIntelligence:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isVIPOrSVIP()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v2, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->imgInvisibleTarget:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v4, Lcom/blued/international/R$drawable;->icon_common_svip_mark:I

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v1, 0x1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonNoTrance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 155
    .line 156
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->isTracelessAccess()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonNoTrance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public static final k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/utils/LoginUtils;->bluedUserLoginOut()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/blued/international/utils/DeviceUtils;->resetAppState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/blued/international/ui/welcome/FirstActivity;->openFirstActivity(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blued/international/ui/live/manager/liveeventtimer/LiveEventTimer;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setPushNotificationsSettings$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setPushNotificationsSettings$1;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/android/core/ui/ActivityFragmentActive;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lcom/blued/international/ui/chat/util/ChatHttpUtils;->setNotificationSetting(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->Companion:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$Companion;->show(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$clearImageCacheSize$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$clearImageCacheSize$1;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lcom/blued/android/framework/pool/ThreadExecutor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/blued/android/module/ui/util/UiUtils;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "rotation"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-wide/16 v3, 0x96

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lje5;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lje5;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$contraction$2;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$contraction$2;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public final X(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 12
    .line 13
    filled-new-array {v1, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/blued/android/module/ui/util/UiUtils;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "rotation"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-wide/16 v3, 0x96

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lbe5;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lbe5;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$expand$2;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$expand$2;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Landroid/view/View;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public final Z()Lcom/blued/international/manager/CacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->w:Lcom/blued/international/manager/CacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/blued/international/manager/CacheManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/blued/international/manager/CacheManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->w:Lcom/blued/international/manager/CacheManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->w:Lcom/blued/international/manager/CacheManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getMsgSessionListener()Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->O:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/blued/international/R$string;->common_string_notice:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/blued/international/R$string;->confirm_logout:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lae5;

    .line 18
    .line 19
    invoke-direct {v5}, Lae5;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setHeroFollow$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setHeroFollow$1;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/android/core/ui/ActivityFragmentActive;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, Lcom/blued/international/ui/chat/util/ChatHttpUtils;->setHeroFollow(Lcom/blued/android/framework/http/BluedUIHttpResponse;Lcom/blued/android/core/net/IRequestHost;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setImageCacheSize$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$setImageCacheSize$1;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lcom/blued/android/framework/pool/ThreadExecutor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/mine/SettingUtils;->getInstance()Lcom/blued/international/ui/mine/SettingUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/blued/international/ui/mine/SettingUtils;->getLanguageStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p2, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetLanguageText:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "buttonView"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/blued/international/R$id;->me_set_quit_remind_tb:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 31
    .line 32
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ACCOUNT_SAVE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickPlayingSetting(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setQuitRemindFlag(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v5}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setQuitRemindFlag(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget v2, Lcom/blued/international/R$id;->toggle_button_no_trance:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 53
    .line 54
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->MINE_PAGE_PRIVACY_NO_TRACE_VISIT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickPlayingSetting(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->get()Lcom/blued/international/ui/vip/util/VipConfigManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$onCheckedChanged$1;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$onCheckedChanged$1;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v2, "is_traceless_access"

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/blued/international/ui/vip/util/VipConfigManager;->changeSwitch(Ljava/lang/String;ZLcom/blued/international/ui/vip/util/VipConfigManager$OnConfigSwitchListener;Lcom/blued/android/core/net/IRequestHost;Landroid/widget/CompoundButton;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v16, 0x70

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const-string v11, "me_setting_privacy_click"

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static/range {v8 .. v17}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget v2, Lcom/blued/international/R$id;->toggle_button_map_search:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    sget-object v1, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 115
    .line 116
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_PRIVACY_MAP_FIND_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickPlayingSetting(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, "is_forbid_map_find"

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-direct {v0, v1, v7}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-direct {v0, v1, v5}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget v2, Lcom/blued/international/R$id;->toggle_look_live_voice:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    sget-object v1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_PAGE_SETTINGS_PRIVACY_AVATAR_NO_FOLLOW_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->l0(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v1, v0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->N:Lcom/blued/international/ui/mine/model/HeeroFollow;

    .line 149
    .line 150
    if-eqz v1, :cond_17

    .line 151
    .line 152
    sget-object v2, Lcom/blued/international/ui/hero/util/HeeroResourceUtils;->INSTANCE:Lcom/blued/international/ui/hero/util/HeeroResourceUtils;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/blued/international/ui/mine/model/HeeroFollow;->coefficient_mini:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/blued/international/ui/hero/util/HeeroResourceUtils;->getCoefficientMiniDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-string v3, "3"

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    cmpl-double v1, v1, v3

    .line 167
    .line 168
    if-ltz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->l0(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v1, v0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 175
    .line 176
    check-cast v1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, v1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleLookLiveVoice:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v6, Lcom/blued/international/ui/hero/fragment/HeroCardFragment;->Companion:Lcom/blued/international/ui/hero/fragment/HeroCardFragment$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v1, "requireActivity(...)"

    .line 194
    .line 195
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v12, 0x1e

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v6 .. v13}, Lcom/blued/international/ui/hero/fragment/HeroCardFragment$Companion;->show$default(Lcom/blued/international/ui/hero/fragment/HeroCardFragment$Companion;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    sget v2, Lcom/blued/international/R$id;->toggle_button_share:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_c

    .line 212
    .line 213
    const-string v1, "is_homepage_share_disable"

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-direct {v0, v1, v7}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-direct {v0, v1, v5}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    sget v2, Lcom/blued/international/R$id;->me_set_live_by_home_tb:I

    .line 226
    .line 227
    if-ne v1, v2, :cond_e

    .line 228
    .line 229
    invoke-static {v3}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLiveHomePlay(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->s()Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1, v5, v3}, Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;->setPlayingSetting(II)V

    .line 241
    .line 242
    .line 243
    :cond_d
    sget-object v1, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 244
    .line 245
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->MINE_SETTINGS_BACK_PLAY_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickPlayingSetting(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    sget v2, Lcom/blued/international/R$id;->me_set_mgan_tb:I

    .line 252
    .line 253
    if-ne v1, v2, :cond_11

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    iget-object v1, v0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    check-cast v1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    iget-object v1, v1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetMganTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->p0()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_10
    invoke-static {v7}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setSensitiveContent(Z)V

    .line 275
    .line 276
    .line 277
    const-string v1, "is_open_sensitive_content"

    .line 278
    .line 279
    invoke-direct {v0, v1, v7}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->o0(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "KEY_EVENT_FEED_REFRESH_INVISIBLE_PIC"

    .line 283
    .line 284
    const-class v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, ""

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    sget v2, Lcom/blued/international/R$id;->me_set_live_screen_on_tb:I

    .line 297
    .line 298
    if-ne v1, v2, :cond_12

    .line 299
    .line 300
    invoke-static {v3}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLiveScreenOnPlay(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->getPresenter()Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v3}, Lcom/blued/international/ui/mine/presenter/SettingAllPresenter;->setPlayingSetting(II)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 313
    .line 314
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->MINE_SETTINGS_LOCK_PLAY_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickPlayingSetting(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    sget v2, Lcom/blued/international/R$id;->me_set_live_gift_voice:I

    .line 321
    .line 322
    if-ne v1, v2, :cond_13

    .line 323
    .line 324
    invoke-static {v3}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLiveGiftVoicePlayAll(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_13
    sget v2, Lcom/blued/international/R$id;->toggle_play_auto:I

    .line 329
    .line 330
    if-ne v1, v2, :cond_14

    .line 331
    .line 332
    sget-object v1, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->INSTANCE:Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->setGetFEED_AUTO_WIFI(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_14
    sget v2, Lcom/blued/international/R$id;->toggle_play_auto_nowifi:I

    .line 339
    .line 340
    if-ne v1, v2, :cond_15

    .line 341
    .line 342
    sget-object v1, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->INSTANCE:Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lcom/blued/international/ui/feed/utils/FeedPreferencesUtils;->setGetFEED_AUTO_WIFI_NO(Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_15
    sget v2, Lcom/blued/international/R$id;->me_set_voice_by_gift_tb:I

    .line 349
    .line 350
    if-ne v1, v2, :cond_16

    .line 351
    .line 352
    invoke-static {v3}, Lcom/blued/international/ui/voice/utils/AudioPreferencesUtils;->setGiftVoicePlay(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_16
    sget v2, Lcom/blued/international/R$id;->me_set_voice_screen_on_tb:I

    .line 357
    .line 358
    if-ne v1, v2, :cond_17

    .line 359
    .line 360
    invoke-static {v3}, Lcom/blued/international/ui/voice/utils/AudioPreferencesUtils;->setVoiceRoomSound(Z)V

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/blued/international/R$id;->me_set_theme:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_APPEARANCE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/blued/international/ui/mine/fragment/ThemeSelectFragment;->show(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/blued/international/R$id;->me_set_unit_system:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 34
    .line 35
    if-eqz p1, :cond_24

    .line 36
    .line 37
    new-instance v0, Lcom/blued/international/ui/profile/bizview/CommonUnitSelectionDialog;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lzd5;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Lzd5;-><init>(Lcom/blued/international/databinding/SettingLayoutBinding;Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/blued/international/ui/profile/bizview/CommonUnitSelectionDialog;-><init>(Landroid/content/Context;Lcom/blued/international/ui/profile/bizview/CommonUnitSelectionDialog$OnSelectListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/blued/international/ui/profile/bizview/CommonUnitSelectionDialog;->showDialog()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget v0, Lcom/blued/international/R$id;->me_set_language:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/blued/international/ui/mine/fragment/LanguageSelectFragment;->show(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_LANGUAGE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget v0, Lcom/blued/international/R$id;->me_set_help_faq:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_HELP_QUESTION_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/blued/international/utils/AppUtils;->toHelpFAQ(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget v0, Lcom/blued/international/R$id;->me_set_user_guide:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/blued/international/utils/H5UrlUtils;->getUserGuideUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoProfileUtils;

    .line 98
    .line 99
    sget-object v1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_HELP_GUIDE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->clickButtonLink(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/blued/international/R$string;->msg_user_guide:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/blued/international/utils/ResourceUtils;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, p1, v1, v2}, Lcom/blued/international/ui/web/WebViewShowInfoFragment;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget v0, Lcom/blued/international/R$id;->me_set_customer_service:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/blued/das/login/LoginAndRegisterProtos$Event;->CUSTOMER_SERVICE_PAGE_CLICK:Lcom/blued/das/login/LoginAndRegisterProtos$Event;

    .line 125
    .line 126
    sget-object v0, Lcom/blued/das/login/LoginAndRegisterProtos$CSType;->APP_CS:Lcom/blued/das/login/LoginAndRegisterProtos$CSType;

    .line 127
    .line 128
    sget-object v1, Lcom/blued/das/login/LoginAndRegisterProtos$FromPage;->CUSTOMER_SERVER_PAGE:Lcom/blued/das/login/LoginAndRegisterProtos$FromPage;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoLRUtils;->customerService(Lcom/blued/das/login/LoginAndRegisterProtos$Event;Lcom/blued/das/login/LoginAndRegisterProtos$CSType;Lcom/blued/das/login/LoginAndRegisterProtos$FromPage;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lcom/blued/international/constant/H5ProtoFromPage;->CUSTOMER_SERVER_PAGE:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/blued/international/utils/AppUtils;->customerServiceZhichi(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    sget v0, Lcom/blued/international/R$id;->me_set_report_bug:I

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_FUNCTION_SUGGESTION_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/blued/international/ui/mine/fragment/FeedbackFragment;->Companion:Lcom/blued/international/ui/mine/fragment/FeedbackFragment$Companion;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {p1, v0, v1, v3, v2}, Lcom/blued/international/ui/mine/fragment/FeedbackFragment$Companion;->show$default(Lcom/blued/international/ui/mine/fragment/FeedbackFragment$Companion;Landroid/content/Context;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget v0, Lcom/blued/international/R$id;->me_set_gift_code:I

    .line 166
    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_HELP_GIFT_CODE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/blued/international/ui/mine/fragment/GiftCodeFragment;->Companion:Lcom/blued/international/ui/mine/fragment/GiftCodeFragment$Companion;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "requireContext(...)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/fragment/GiftCodeFragment$Companion;->show(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    sget v0, Lcom/blued/international/R$id;->me_set_terms:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ABOUT_AGREEMENT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/blued/international/ui/login_register/LoginRegisterTools;->termsService(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    sget v0, Lcom/blued/international/R$id;->me_set_jp_intelligence:I

    .line 207
    .line 208
    if-ne p1, v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "https://www.heesay.com/jp/intelligence.html"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/blued/international/ui/web/WebViewShowInfoFragment;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    sget v0, Lcom/blued/international/R$id;->me_set_pricay_policy:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_a

    .line 223
    .line 224
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ABOUT_INFO_PROTECT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/blued/international/ui/login_register/LoginRegisterTools;->privacyPolicy(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    sget v0, Lcom/blued/international/R$id;->me_set_live_policy:I

    .line 238
    .line 239
    if-ne p1, v0, :cond_b

    .line 240
    .line 241
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ABOUT_LIVE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/blued/international/utils/H5UrlUtils;->showLiveTerms(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    sget v0, Lcom/blued/international/R$id;->me_set_website:I

    .line 255
    .line 256
    if-ne p1, v0, :cond_c

    .line 257
    .line 258
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ABOUT_WEB_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/blued/international/utils/AppUtils;->toOfficialWeb(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    sget v0, Lcom/blued/international/R$id;->me_set_debug:I

    .line 272
    .line 273
    if-ne p1, v0, :cond_d

    .line 274
    .line 275
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_NETWORK_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/blued/android/similarity_operation_provider/DebugFragment;->show(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    sget v0, Lcom/blued/international/R$id;->me_set_log_out:I

    .line 289
    .line 290
    if-ne p1, v0, :cond_f

    .line 291
    .line 292
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_LOG_OUT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->getInstance()Lcom/blued/international/ui/live/manager/LiveFloatManager;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->closeFloatWindow()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getQuitRemindFlag()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget v0, Lcom/blued/international/R$string;->setting_quit_remind_text_pre:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lcom/blued/international/user/UserInfo;->getInstance()Lcom/blued/international/user/UserInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/blued/international/user/UserInfo;->getLoginUserInfo()Lcom/blued/international/ui/login_register/model/BluedLoginResult;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/blued/international/ui/profile/model/BasicUserInfoEntity;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget v2, Lcom/blued/international/R$string;->setting_quit_remind_text:I

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget p1, Lcom/blued/international/R$string;->setting_quit_remind:I

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget p1, Lcom/blued/international/R$string;->setting_quit_remind_next:I

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget p1, Lcom/blued/international/R$string;->setting_quit_remind_confirm:I

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v8, Lce5;

    .line 383
    .line 384
    invoke-direct {v8, p0}, Lce5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Lde5;

    .line 388
    .line 389
    invoke-direct {v9, p0}, Lde5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static/range {v3 .. v11}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_e
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->j0()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    sget v0, Lcom/blued/international/R$id;->me_set_clear_cache:I

    .line 403
    .line 404
    if-ne p1, v0, :cond_11

    .line 405
    .line 406
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_CLEAR_CACHE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 409
    .line 410
    .line 411
    iget-boolean p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->x:Z

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget p1, Lcom/blued/international/R$string;->hint_clear_cache:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget p1, Lcom/blued/international/R$string;->common_cancel:I

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget p1, Lcom/blued/international/R$string;->clear:I

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v5, Lee5;

    .line 440
    .line 441
    invoke-direct {v5, p0}, Lee5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x1

    .line 446
    const-string v1, ""

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v0 .. v8}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    sget v0, Lcom/blued/international/R$id;->me_set_clear_chat_history:I

    .line 454
    .line 455
    if-ne p1, v0, :cond_12

    .line 456
    .line 457
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_CLEAR_MSG_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget p1, Lcom/blued/international/R$string;->common_string_notice:I

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget p1, Lcom/blued/international/R$string;->bd_settings_clear_chat_desc:I

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v5, Lfe5;

    .line 479
    .line 480
    invoke-direct {v5, p0}, Lfe5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static/range {v0 .. v8}, Lcom/blued/android/module/ui/view/dialog/CommonAlertDialog;->showDialogWithTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroidx/appcompat/app/AlertDialog;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_12
    sget v0, Lcom/blued/international/R$id;->account_rest_layout:I

    .line 493
    .line 494
    if-ne p1, v0, :cond_13

    .line 495
    .line 496
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ACCOUNT_RESET_PWD_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-class v0, Lcom/blued/international/ui/mine/fragment/ModifyPasswordFragment;

    .line 506
    .line 507
    invoke-static {p1, v0, v2}, Lcom/blued/android/core/ui/TerminalActivity;->showFragment(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_13
    sget v0, Lcom/blued/international/R$id;->account_switch_layout:I

    .line 512
    .line 513
    if-ne p1, v0, :cond_14

    .line 514
    .line 515
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_SWITCH_ACCOUNT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/blued/international/ui/mine/fragment/SwitchAccountFragment;->show(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_14
    sget v0, Lcom/blued/international/R$id;->account_delete_layout:I

    .line 529
    .line 530
    if-ne p1, v0, :cond_16

    .line 531
    .line 532
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ACCOUNT_DELETE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->isShowStealthWindow()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_15

    .line 542
    .line 543
    invoke-static {v1}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->setIsShowStealthWindow(Z)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Lcom/blued/international/ui/mine/bizview/CommonVipInvisibleDialog;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p1, v0}, Lcom/blued/international/ui/mine/bizview/CommonVipInvisibleDialog;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/blued/international/ui/mine/bizview/CommonVipInvisibleDialog;->showDialog()V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v2}, Lcom/blued/international/ui/mine/utils/MineHttpUtils;->pushVisitRecordStealthWindow(Lcom/blued/android/framework/http/BluedUIHttpResponse;Lcom/blued/android/core/net/IRequestHost;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_15
    sget-object p1, Lcom/blued/international/ui/mine/fragment/SettingDeleteAccountFragment;->Companion:Lcom/blued/international/ui/mine/fragment/SettingDeleteAccountFragment$Companion;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/fragment/SettingDeleteAccountFragment$Companion;->show(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_16
    sget v0, Lcom/blued/international/R$id;->me_set_Invisible_target:I

    .line 573
    .line 574
    const/16 v1, 0x45

    .line 575
    .line 576
    if-ne p1, v0, :cond_17

    .line 577
    .line 578
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_PRIVACY_HIDE_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment;->Companion:Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "getChildFragmentManager(...)"

    .line 590
    .line 591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/ui/vip/fragment/UserInvisibleSettingFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_17
    sget v0, Lcom/blued/international/R$id;->me_set_change_icon:I

    .line 599
    .line 600
    if-ne p1, v0, :cond_18

    .line 601
    .line 602
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_PRIVACY_CHANGE_LOGO_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 603
    .line 604
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1, v1}, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;->show(Landroid/app/Activity;I)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_18
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_account:I

    .line 616
    .line 617
    if-ne p1, v0, :cond_19

    .line 618
    .line 619
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 620
    .line 621
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 622
    .line 623
    if-eqz p1, :cond_24

    .line 624
    .line 625
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ACCOUNT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->llSettingAccount:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    const-string v1, "llSettingAccount"

    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingAccountImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 640
    .line 641
    const-string v1, "ivSettingAccountImg"

    .line 642
    .line 643
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_19
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_general:I

    .line 651
    .line 652
    if-ne p1, v0, :cond_1a

    .line 653
    .line 654
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 655
    .line 656
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 657
    .line 658
    if-eqz p1, :cond_24

    .line 659
    .line 660
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_GENERAL_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->llSettingGeneral:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    const-string v1, "llSettingGeneral"

    .line 670
    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingGeneralImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 675
    .line 676
    const-string v1, "ivSettingGeneralImg"

    .line 677
    .line 678
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1a
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_live:I

    .line 686
    .line 687
    if-ne p1, v0, :cond_1b

    .line 688
    .line 689
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 690
    .line 691
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 692
    .line 693
    if-eqz p1, :cond_24

    .line 694
    .line 695
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->llSettingLive:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    const-string v1, "llSettingLive"

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingLivesImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 705
    .line 706
    const-string v1, "ivSettingLivesImg"

    .line 707
    .line 708
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_1b
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_voice:I

    .line 716
    .line 717
    if-ne p1, v0, :cond_1c

    .line 718
    .line 719
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 720
    .line 721
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 722
    .line 723
    if-eqz p1, :cond_24

    .line 724
    .line 725
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/blued/international/databinding/SettingVoiceViewBinding;->llSettingVoice:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    const-string v1, "llSettingVoice"

    .line 730
    .line 731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingVoiceImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 735
    .line 736
    const-string v1, "ivSettingVoiceImg"

    .line 737
    .line 738
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1c
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_feed:I

    .line 746
    .line 747
    if-ne p1, v0, :cond_1d

    .line 748
    .line 749
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 750
    .line 751
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 752
    .line 753
    if-eqz p1, :cond_24

    .line 754
    .line 755
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/blued/international/databinding/SettingFeedViewBinding;->llSettingFeed:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    const-string v1, "llSettingFeed"

    .line 760
    .line 761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingFeedImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 765
    .line 766
    const-string v1, "ivSettingFeedImg"

    .line 767
    .line 768
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1d
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_privacy:I

    .line 776
    .line 777
    if-ne p1, v0, :cond_1e

    .line 778
    .line 779
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 780
    .line 781
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 782
    .line 783
    if-eqz p1, :cond_24

    .line 784
    .line 785
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_PRIVACY_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 786
    .line 787
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    const-string v1, "llSettingPrivacy"

    .line 795
    .line 796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingPrivacyImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 800
    .line 801
    const-string v1, "ivSettingPrivacyImg"

    .line 802
    .line 803
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1e
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_notification:I

    .line 811
    .line 812
    if-ne p1, v0, :cond_1f

    .line 813
    .line 814
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->MINE_SETTING_NOTICE_REMIND_PAGE_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 815
    .line 816
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;->ME_PAGE:Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;

    .line 817
    .line 818
    invoke-static {p1, v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;)V

    .line 819
    .line 820
    .line 821
    sget-object p1, Lcom/blued/international/ui/mine/fragment/RemindSettingV1Fragment;->Companion:Lcom/blued/international/ui/mine/fragment/RemindSettingV1Fragment$Companion;

    .line 822
    .line 823
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/fragment/RemindSettingV1Fragment$Companion;->show(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1f
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_help:I

    .line 832
    .line 833
    if-ne p1, v0, :cond_20

    .line 834
    .line 835
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 836
    .line 837
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 838
    .line 839
    if-eqz p1, :cond_24

    .line 840
    .line 841
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_HELP_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 842
    .line 843
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->llSettingHelp:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    const-string v1, "llSettingHelp"

    .line 851
    .line 852
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingHelpImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 856
    .line 857
    const-string v1, "ivSettingHelpImg"

    .line 858
    .line 859
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_20
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_about:I

    .line 867
    .line 868
    if-ne p1, v0, :cond_21

    .line 869
    .line 870
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 871
    .line 872
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 873
    .line 874
    if-eqz p1, :cond_24

    .line 875
    .line 876
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_ABOUT_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 877
    .line 878
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->llSettingAbout:Landroid/widget/LinearLayout;

    .line 884
    .line 885
    const-string v1, "llSettingAbout"

    .line 886
    .line 887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->ivSettingAboutImg:Lcom/blued/android/module/ui/view/RtlImageView;

    .line 891
    .line 892
    const-string v1, "ivSettingAboutImg"

    .line 893
    .line 894
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->q0(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_21
    sget v0, Lcom/blued/international/R$id;->me_set_sns_account:I

    .line 902
    .line 903
    if-ne p1, v0, :cond_22

    .line 904
    .line 905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-static {p1}, Lcom/blued/international/ui/mine/fragment/SNSAccountFragment;->show(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_22
    sget v0, Lcom/blued/international/R$id;->ll_click_setting_bind_user:I

    .line 914
    .line 915
    if-ne p1, v0, :cond_23

    .line 916
    .line 917
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_NEW_USER_BIND_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 918
    .line 919
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    if-eqz p1, :cond_24

    .line 927
    .line 928
    sget-object v0, Lcom/blued/international/ui/mine/dialog/CommonBindUserDialog;->Companion:Lcom/blued/international/ui/mine/dialog/CommonBindUserDialog$Companion;

    .line 929
    .line 930
    invoke-virtual {v0, p1}, Lcom/blued/international/ui/mine/dialog/CommonBindUserDialog$Companion;->showDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_23
    sget v0, Lcom/blued/international/R$id;->me_set_health:I

    .line 935
    .line 936
    if-ne p1, v0, :cond_24

    .line 937
    .line 938
    sget-object p1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_SEXUAL_HEALTH_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 939
    .line 940
    invoke-static {p1}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-static {p1}, Lcom/blued/international/utils/H5UrlUtils;->showHealthTips(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    :cond_24
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "FROM_CODE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->M:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->deleteObserver(Lcom/blued/android/core/utils/skin/listener/BluedSkinObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitView(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onInitView(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->initTitle()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->initData()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast p1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingAccount:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingGeneral:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingLive:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingFeed:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingPrivacy:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingNotification:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingHelp:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingAbout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingVoice:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveByHomeTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveScreenOnTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveGiftVoice:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/blued/international/databinding/SettingVoiceViewBinding;->meSetVoiceByGiftTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/blued/international/databinding/SettingVoiceViewBinding;->meSetVoiceScreenOnTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/blued/international/databinding/SettingFeedViewBinding;->togglePlayAuto:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/blued/international/databinding/SettingFeedViewBinding;->togglePlayAutoNowifi:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetMganTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetLanguage:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetUnitSystem:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetDebug:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetClearCache:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetClearChatHistory:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetTheme:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getAppThemes()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "dark"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetThemeText:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v1, Lcom/blued/international/R$string;->bd_settings_appearance_dark:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetThemeText:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v1, Lcom/blued/international/R$string;->bd_settings_appearance_light:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetHelpFaq:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetCustomerService:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetReportBug:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetUserGuide:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetGiftCode:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->meSetHealth:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetTerms:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetPricayPolicy:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetWebsite:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetLivePolicy:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetJpIntelligence:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->meSetVersionText:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {}, Lcom/blued/international/utils/DeviceUtils;->getVersionName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "V"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonMapSearch:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isHideHeero()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string v1, "lookLiveVoiceRoot"

    .line 318
    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->lookLiveVoiceRoot:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->lookLiveVoiceRoot:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleLookLiveVoice:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonNoTrance:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonShare:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->meSetChangeIcon:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->meSetInvisibleTarget:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->meSetSnsAccount:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->meSetQuitRemindTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->accountRestLayout:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->accountDeleteLayout:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingBindUser:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/blued/international/ui/home/BluedConfigHelper;->getBluedConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v1, :cond_2

    .line 417
    .line 418
    iget v1, v1, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->is_show_bind_info:I

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    move v1, v2

    .line 422
    :goto_2
    const/4 v3, 0x1

    .line 423
    if-ne v1, v3, :cond_3

    .line 424
    .line 425
    move v1, v2

    .line 426
    goto :goto_3

    .line 427
    :cond_3
    const/16 v1, 0x8

    .line 428
    .line 429
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->llClickSettingBindUser:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->meSetLogOut:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->accountSwitchLayout:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->llSettingAccount:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAccount:Lcom/blued/international/databinding/SettingAccountViewBinding;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAccountViewBinding;->llSettingAccount:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->E:I

    .line 463
    .line 464
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->llSettingGeneral:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->llSettingGeneral:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->F:I

    .line 480
    .line 481
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->llSettingLive:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLiveViewBinding;->llSettingLive:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->G:I

    .line 497
    .line 498
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/blued/international/databinding/SettingVoiceViewBinding;->llSettingVoice:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingVoice:Lcom/blued/international/databinding/SettingVoiceViewBinding;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/blued/international/databinding/SettingVoiceViewBinding;->llSettingVoice:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->H:I

    .line 514
    .line 515
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/blued/international/databinding/SettingFeedViewBinding;->llSettingFeed:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingFeed:Lcom/blued/international/databinding/SettingFeedViewBinding;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/blued/international/databinding/SettingFeedViewBinding;->llSettingFeed:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->I:I

    .line 531
    .line 532
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->J:I

    .line 548
    .line 549
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->llSettingHelp:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingHelp:Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/blued/international/databinding/SettingHelpAndSupportViewBinding;->llSettingHelp:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->K:I

    .line 565
    .line 566
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->llSettingAbout:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p1, Lcom/blued/international/databinding/SettingLayoutBinding;->settingAbout:Lcom/blued/international/databinding/SettingAboutViewBinding;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/blued/international/databinding/SettingAboutViewBinding;->llSettingAbout:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->L:I

    .line 582
    .line 583
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->M:I

    .line 584
    .line 585
    const-wide/16 v1, 0x1f4

    .line 586
    .line 587
    if-eq v0, v3, :cond_6

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    if-eq v0, v3, :cond_6

    .line 591
    .line 592
    const/4 v3, 0x5

    .line 593
    if-eq v0, v3, :cond_5

    .line 594
    .line 595
    const/4 v3, 0x6

    .line 596
    if-eq v0, v3, :cond_4

    .line 597
    .line 598
    const/4 v3, 0x7

    .line 599
    if-eq v0, v3, :cond_6

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_4
    new-instance v0, Lie5;

    .line 603
    .line 604
    invoke-direct {v0, p0, p1}, Lie5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/ui/BaseFragment;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_5
    new-instance v0, Lhe5;

    .line 612
    .line 613
    invoke-direct {v0, p0, p1}, Lhe5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/ui/BaseFragment;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_6
    new-instance v0, Lge5;

    .line 621
    .line 622
    invoke-direct {v0, p0, p1}, Lge5;-><init>(Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/international/databinding/SettingLayoutBinding;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/ui/BaseFragment;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 626
    .line 627
    .line 628
    :cond_7
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->addObserver(Lcom/blued/android/core/utils/skin/listener/BluedSkinObserver;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v0, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->isCOLOR_THEME_SYS()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetThemeText:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/blued/international/R$string;->bd_settings_appearance_system:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getAppThemes()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dark"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetThemeText:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/blued/international/R$string;->bd_settings_appearance_dark:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetThemeText:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lcom/blued/international/R$string;->bd_settings_appearance_light:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/chat/ChatManager;->getInstance()Lcom/blued/android/chat/ChatManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->O:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/blued/android/chat/ChatManager;->registerSessionListener(Lcom/blued/android/chat/listener/SessionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/chat/ChatManager;->getInstance()Lcom/blued/android/chat/ChatManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->O:Lcom/blued/international/ui/mine/fragment/SettingAllFragment$MsgSessionListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/blued/android/chat/ChatManager;->unregisterSessionListener(Lcom/blued/android/chat/listener/SessionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;->SETTING_PAGE:Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;->PERSON_PAGE:Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;->FEED_PAGE:Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->SETTINGS_SENSITIVE_CONTENT_POP_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v1, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/blued/international/R$string;->bd_settings_sensitive_switch_des:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$showMinDialog$1$1;

    .line 47
    .line 48
    invoke-direct {v4, v1, p0, v0}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment$showMinDialog$1$1;-><init>(Lcom/blued/international/databinding/SettingLayoutBinding;Lcom/blued/international/ui/mine/fragment/SettingAllFragment;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/blued/international/ui/profile/util/ProfileShowUtils;->showMinDialog(Landroid/content/Context;Ljava/lang/String;Lcom/blued/international/ui/profile/util/ProfileShowUtils$OnMinListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->B:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->V(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/blued/international/R$id;->setting_account:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->E:I

    .line 32
    .line 33
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Lcom/blued/international/R$id;->setting_general:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->F:I

    .line 41
    .line 42
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v1, Lcom/blued/international/R$id;->setting_live:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->G:I

    .line 50
    .line 51
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget v1, Lcom/blued/international/R$id;->setting_voice:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->H:I

    .line 59
    .line 60
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget v1, Lcom/blued/international/R$id;->setting_feed:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->I:I

    .line 68
    .line 69
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget v1, Lcom/blued/international/R$id;->setting_privacy:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->J:I

    .line 77
    .line 78
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    sget v1, Lcom/blued/international/R$id;->setting_help:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->K:I

    .line 86
    .line 87
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    sget v1, Lcom/blued/international/R$id;->setting_about:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    iget v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->L:I

    .line 95
    .line 96
    iput v0, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->D:I

    .line 97
    .line 98
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->V(Landroid/view/View;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v1, Lcom/blued/international/R$id;->setting_privacy:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_PAGE_SETTINGS_PRIVACY_AVATAR_NO_FOLLOW_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushClickMessage(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->X(Landroid/view/View;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final r0(Lcom/blued/international/ui/mine/model/SettingRemind;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v2, p1, Lcom/blued/international/ui/mine/model/SettingRemind;->is_sync_avatar:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setPostFeedSwitch(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setPostFeedSwitch(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonMapSearch:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 23
    .line 24
    iget v4, p1, Lcom/blued/international/ui/mine/model/SettingRemind;->is_forbid_map_find:I

    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleButtonShare:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 37
    .line 38
    iget v4, p1, Lcom/blued/international/ui/mine/model/SettingRemind;->is_homepage_share_disable:I

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lcom/blued/international/ui/mine/model/SettingRemind;->is_open_sensitive_content:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetMganTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setSensitiveContent(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v0, Lcom/blued/international/databinding/SettingLayoutBinding;->settingGeneral:Lcom/blued/international/databinding/SettingGeneralViewBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/blued/international/databinding/SettingGeneralViewBinding;->meSetMganTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setSensitiveContent(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->y:Z

    .line 74
    .line 75
    return-void
.end method

.method public showDataToUI(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->showDataToUI(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "vip_detail_center_menu"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/blued/android/framework/utils/TypeUtils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/blued/international/ui/vip/model/VipTypeModel;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lcom/blued/international/ui/vip/model/VipTypeModel;->privilege:Lcom/blued/international/ui/vip/model/PrivilegeModle;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_d

    .line 40
    .line 41
    iget-object p2, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast p2, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 44
    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    iget-object p1, p1, Lcom/blued/international/ui/vip/model/VipTypeModel;->privilege:Lcom/blued/international/ui/vip/model/PrivilegeModle;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/blued/international/ui/vip/model/PrivilegeModle;->vip:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/blued/international/ui/vip/model/PrivilegeData;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/blued/international/ui/vip/model/PrivilegeData;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lcom/blued/international/ui/vip/model/PrivilegeData;->pid:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->meSetInvisibleTarget:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->tvInvisibleTarget:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/blued/international/ui/vip/model/PrivilegeData;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v3, 0xe

    .line 95
    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->meSetChangeIcon:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->tvChangeIcon:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/blued/international/ui/vip/model/PrivilegeData;->title:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->llSettingPrivacy:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->J:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const-string v0, "notification_setting"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/blued/android/framework/utils/TypeUtils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/blued/international/ui/mine/model/SettingRemind;

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->r0(Lcom/blued/international/ui/mine/model/SettingRemind;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "heero_follow_info"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/blued/android/framework/utils/TypeUtils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/blued/international/ui/mine/model/HeeroFollow;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/blued/international/ui/mine/fragment/SettingAllFragment;->N:Lcom/blued/international/ui/mine/model/HeeroFollow;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-object p2, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast p2, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingPrivacy:Lcom/blued/international/databinding/SettingPrivacyViewBinding;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/blued/international/databinding/SettingPrivacyViewBinding;->toggleLookLiveVoice:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 189
    .line 190
    iget p1, p1, Lcom/blued/international/ui/mine/model/HeeroFollow;->hc_avatar_no_follow:I

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    const-string v0, "live_playing_setting"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/blued/android/framework/utils/TypeUtils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingExtra;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget p2, p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingExtra;->background_play_status:I

    .line 220
    .line 221
    invoke-static {p2}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLiveHomePlay(I)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingExtra;->lock_play_status:I

    .line 225
    .line 226
    invoke-static {p1}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLiveScreenOnPlay(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    const-string v0, "live_playing_setting_failed"

    .line 231
    .line 232
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/blued/android/framework/utils/TypeUtils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingErrorModel;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iget-object p2, p0, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 251
    .line 252
    check-cast p2, Lcom/blued/international/databinding/SettingLayoutBinding;

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    iget v0, p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingErrorModel;->type:I

    .line 257
    .line 258
    if-eq v0, v2, :cond_b

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    if-eq v0, v3, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 265
    .line 266
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveScreenOnTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 267
    .line 268
    iget p1, p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingErrorModel;->status:I

    .line 269
    .line 270
    if-eq p1, v2, :cond_a

    .line 271
    .line 272
    move v1, v2

    .line 273
    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLayoutBinding;->settingLive:Lcom/blued/international/databinding/SettingLiveViewBinding;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/blued/international/databinding/SettingLiveViewBinding;->meSetLiveByHomeTb:Lcom/blued/android/module/ui/view/RtlToggleButton;

    .line 280
    .line 281
    iget p1, p1, Lcom/blued/international/ui/live/model/BluedPlayingSettingErrorModel;->status:I

    .line 282
    .line 283
    if-eq p1, v2, :cond_c

    .line 284
    .line 285
    move v1, v2

    .line 286
    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_2
    return-void
.end method

.method public updateSkin(Lskin/support/observe/SkinObservable;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lskin/support/observe/SkinObservable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/blued/international/R$color;->skin_bg_common:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v0, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/blued/android/core/ui/StatusBarHelper;->setTranslucentStatus(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getStatusBarStartColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Lcom/blued/android/core/ui/StatusBarHelper;->setNavbarColor(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
