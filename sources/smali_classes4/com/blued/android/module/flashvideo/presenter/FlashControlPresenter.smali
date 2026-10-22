.class public final Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 W2\u00020\u0001:\u0001WB#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\n2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0019018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;",
        "Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IPresenter;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;",
        "mView",
        "Lcom/blued/android/core/net/IRequestHost;",
        "mFragmentActive",
        "<init>",
        "(Landroid/app/Activity;Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;Lcom/blued/android/core/net/IRequestHost;)V",
        "",
        "openSpeaker",
        "()V",
        "closeSpeaker",
        "initFilter",
        "initSticker",
        "Lcom/blued/android/module/flashvideo/model/FlashStickerModel;",
        "model",
        "updateStickerStatus",
        "(Lcom/blued/android/module/flashvideo/model/FlashStickerModel;)V",
        "Lcom/blued/android/module/flashvideo/contract/FlashControlContract$DialogType;",
        "dialogType",
        "HideDialog",
        "(Lcom/blued/android/module/flashvideo/contract/FlashControlContract$DialogType;)V",
        "",
        "",
        "tips",
        "updateTips",
        "(Ljava/util/List;)V",
        "",
        "enable",
        "setScreenCapture",
        "(Z)V",
        "Lcom/blued/android/module/flashvideo/contract/FlashControlContract$OnReportedCheckListener;",
        "listener",
        "checkMatch",
        "(Lcom/blued/android/module/flashvideo/contract/FlashControlContract$OnReportedCheckListener;)V",
        "onStart",
        "onStop",
        "onPause",
        "onResume",
        "onDestroy",
        "e",
        "c",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;",
        "Lcom/blued/android/core/net/IRequestHost;",
        "",
        "d",
        "Ljava/util/List;",
        "mTips",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "mTipsTimer",
        "",
        "f",
        "I",
        "mTipsIndex",
        "Ljava/util/concurrent/locks/Lock;",
        "g",
        "Ljava/util/concurrent/locks/Lock;",
        "mTipsDataLock",
        "Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;",
        "h",
        "Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;",
        "getMSTProcessor",
        "()Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;",
        "setMSTProcessor",
        "(Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;)V",
        "mSTProcessor",
        "Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;",
        "i",
        "Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;",
        "mStickerBaseModel",
        "Landroid/media/AudioFocusRequest;",
        "j",
        "Landroid/media/AudioFocusRequest;",
        "mAudioFocusRequest",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "k",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mOnAudioFocusChangeListener",
        "l",
        "Lcom/blued/android/module/flashvideo/model/FlashStickerModel;",
        "currentDownLoadSticker",
        "Companion",
        "module_flash_chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;

.field public final c:Lcom/blued/android/core/net/IRequestHost;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/Timer;

.field public f:I

.field public g:Ljava/util/concurrent/locks/Lock;

.field public h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

.field public i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

.field public j:Landroid/media/AudioFocusRequest;

.field public k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->Companion:Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;Lcom/blued/android/core/net/IRequestHost;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mFragmentActive"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->b:Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->c:Lcom/blued/android/core/net/IRequestHost;

    .line 14
    .line 15
    new-instance p1, Log1;

    .line 16
    .line 17
    invoke-direct {p1}, Log1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->d(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V

    return-void
.end method

.method public static final synthetic access$getCurrentDownLoadSticker$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Lcom/blued/android/module/flashvideo/model/FlashStickerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMStickerBaseModel$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTips$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTipsDataLock$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTipsIndex$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMView$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->b:Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMTipsIndex$p(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->f(I)V

    return-void
.end method

.method public static final d(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->initFilter()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->initSticker()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public HideDialog(Lcom/blued/android/module/flashvideo/contract/FlashControlContract$DialogType;)V
    .locals 1
    .param p1    # Lcom/blued/android/module/flashvideo/contract/FlashControlContract$DialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lcom/blued/bytedance_library/bytedance/manager/ByteDanceFactory;->createInstance(Landroid/app/Activity;I)Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->setCameraFacing(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpg1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lpg1;-><init>(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public checkMatch(Lcom/blued/android/module/flashvideo/contract/FlashControlContract$OnReportedCheckListener;)V
    .locals 2
    .param p1    # Lcom/blued/android/module/flashvideo/contract/FlashControlContract$OnReportedCheckListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->c:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    new-instance v1, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$checkMatch$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$checkMatch$1;-><init>(Lcom/blued/android/module/flashvideo/contract/FlashControlContract$OnReportedCheckListener;Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/blued/android/module/flashvideo/utils/FlashChatHttpUtils;->getReportedStatus(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeSpeaker()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->j:Landroid/media/AudioFocusRequest;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lhh;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$initZegoFilterFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$initZegoFilterFactory$1;-><init>(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setSDKContext(Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/blued/android/module/flashvideo/manager/FlashZegoApiManager;->getInstance()Lcom/blued/android/module/flashvideo/manager/FlashZegoApiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/blued/android/module/flashvideo/manager/FlashZegoApiManager;->setSenseVideoFilterFactory(Landroid/content/Context;Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getMSTProcessor()Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->enableBeautify(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public initSticker()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blued/android/module/flashvideo/utils/FlashChatPreferencesUtils;->getFLASH_CURRENT_STICKER_USED()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getGson()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->enableSticker(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;->localPath:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    invoke-interface {v0, v3, v1, v2}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->changeSticker(Ljava/lang/String;Ljava/lang/String;Lcom/blued/bytedance_library/bytedance/contract/ISetStickerListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v2, v2}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->changeSticker(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->enableSticker(Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->closeSpeaker()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->e:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->e:Ljava/util/Timer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->b:Lcom/blued/android/module/flashvideo/contract/FlashControlContract$IView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 28
    .line 29
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public openSpeaker()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->j:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljh;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lih;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Ldh;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lng1;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Leh;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lfh;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->j:Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v3, "audio"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    check-cast v0, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->j:Landroid/media/AudioFocusRequest;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v4, v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->j:Landroid/media/AudioFocusRequest;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lgh;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-virtual {v0, v1, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final setMSTProcessor(Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;)V
    .locals 0
    .param p1    # Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenCapture(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public updateStickerStatus(Lcom/blued/android/module/flashvideo/model/FlashStickerModel;)V
    .locals 4
    .param p1    # Lcom/blued/android/module/flashvideo/model/FlashStickerModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->i:Lcom/blued/bytedance_library/bytedance/model/StickerBaseModel;

    .line 16
    .line 17
    :cond_1
    const-string v0, ""

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/blued/android/module/flashvideo/model/FlashStickerModel;->initData()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->enableSticker(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/blued/android/module/flashvideo/model/FlashStickerModel;->getByte_code()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object v2, v0

    .line 49
    :cond_4
    iget-object v3, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/blued/android/module/flashvideo/model/FlashStickerModel;->getByte_mask_src()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-object v0, v3

    .line 61
    :cond_6
    :goto_0
    new-instance v3, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$updateStickerStatus$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$updateStickerStatus$1;-><init>(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;Lcom/blued/android/module/flashvideo/model/FlashStickerModel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0, v3}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->changeSticker(Ljava/lang/String;Ljava/lang/String;Lcom/blued/bytedance_library/bytedance/contract/ISetStickerListener;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_1
    return-void

    .line 70
    :cond_8
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->l:Lcom/blued/android/module/flashvideo/model/FlashStickerModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-interface {v1, p1, p1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->changeSticker(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->h:Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1}, Lcom/blued/bytedance_library/bytedance/contract/IBeautyProcessor;->enableSticker(Z)V

    .line 86
    .line 87
    .line 88
    :cond_a
    invoke-static {v0}, Lcom/blued/android/module/flashvideo/utils/FlashChatPreferencesUtils;->setFLASH_CURRENT_STICKER_USED(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public updateTips(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->g:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->g:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->g:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->g:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->e:Ljava/util/Timer;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/util/Timer;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;->e:Ljava/util/Timer;

    .line 55
    .line 56
    new-instance v1, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$updateTips$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter$updateTips$1;-><init>(Lcom/blued/android/module/flashvideo/presenter/FlashControlPresenter;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x7d0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
