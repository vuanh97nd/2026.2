.class public Lcom/blued/android/module/ads/manager/AdSplashDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 r2\u00020\u0001:\u0001rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\rJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010\'J#\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00084\u0010\u0014J\r\u00105\u001a\u00020$\u00a2\u0006\u0004\u00085\u00102J\u001d\u00108\u001a\u00020\u00042\u0006\u0010(\u001a\u00020$2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010\u0003J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010 J\u0019\u0010A\u001a\u00020$2\u0008\u0010@\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0014J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0014J!\u0010G\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0014J\u0017\u0010J\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0014J\u0011\u0010K\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0016J\u0017\u0010L\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0003R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010[R\u0016\u0010]\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010VR\u0016\u0010^\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010VR\u0018\u0010a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010`R\u0016\u0010d\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010cR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010fR\u0016\u0010i\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010hR\u0016\u0010j\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010hR\u0016\u0010l\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR\u0016\u0010n\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010mR\u0018\u0010q\u001a\u0006\u0012\u0002\u0008\u00030o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/AdSplashDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "clearCacheData",
        "",
        "getCurrentRequestId",
        "()Ljava/lang/String;",
        "getPreRequestId",
        "",
        "index",
        "setCurrentAdIndex",
        "(I)V",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "adData",
        "getCurrentAdPicUrl",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/String;",
        "currentAdEntity",
        "setCurrentAdData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;)V",
        "getCurrentAdData",
        "()Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "getSplashExtra",
        "()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "splashExtra",
        "setSplashExtra",
        "(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "adStatus",
        "setAdStatus",
        "getAdStatus",
        "()I",
        "loadStatus",
        "setAdLoadStatus",
        "getAdLoadStatus",
        "",
        "needNotifyFinish",
        "setNeedNotifyFinish",
        "(Z)V",
        "needTimeOut",
        "setNeedTimeOut",
        "notifyFinish",
        "updateAdData",
        "(ZZ)V",
        "Landroid/app/Activity;",
        "activity",
        "onAppFore",
        "(Landroid/app/Activity;)V",
        "needLoadAd",
        "()Z",
        "data",
        "preLoadAd",
        "needShowAd",
        "",
        "millisecond",
        "refreshTimer",
        "(ZJ)V",
        "cancelTimer",
        "",
        "getShowInterval",
        "()F",
        "i",
        "d",
        "athId",
        "f",
        "(Ljava/lang/String;)Z",
        "currentAdsData",
        "l",
        "j",
        "requestId",
        "k",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Ljava/lang/String;)V",
        "o",
        "n",
        "e",
        "p",
        "(J)V",
        "q",
        "h",
        "Lcom/blued/android/module/ads/modle/SplashEntityList;",
        "a",
        "Lcom/blued/android/module/ads/modle/SplashEntityList;",
        "mSplashResult",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mCurrentAdIndex",
        "c",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "mCurrentAdEntity",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "mSplashExtra",
        "mAdStatus",
        "mLoadStatus",
        "g",
        "Ljava/lang/String;",
        "mPreRequestId",
        "mCurrentRequestId",
        "F",
        "mSplashInterval",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "taskTimeOut",
        "Z",
        "mNeedNotifyFinish",
        "mNeedTimeOut",
        "m",
        "mHomePageShowed",
        "J",
        "mLastPreloadTime",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "splashCallBack",
        "Companion",
        "module_ad_international_library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lkotlin/Lazy;

.field public static final q:Ljava/lang/String;

.field public static r:Z


# instance fields
.field public a:Lcom/blued/android/module/ads/modle/SplashEntityList;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/blued/android/module/ads/modle/BluedAdsData;

.field public d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public final o:Lcom/blued/android/framework/http/BluedUIHttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->Companion:Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lc6;

    .line 12
    .line 13
    invoke-direct {v1}, Lc6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->p:Lkotlin/Lazy;

    .line 21
    .line 22
    const-class v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "blued_ad_"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->r:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/blued/android/module/ads/modle/SplashEntityList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/high16 v0, 0x42700000    # 60.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->i:F

    .line 37
    .line 38
    new-instance v0, Le6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Le6;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->j:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->n:J

    .line 50
    .line 51
    new-instance v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager$splashCallBack$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$splashCallBack$1;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->o:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/blued/android/module/ads/manager/AdSplashDataManager;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->m(Ljava/lang/String;Lcom/blued/android/module/ads/manager/AdSplashDataManager;Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMHomePageShowed$p(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMSplashResult$p(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)Lcom/blued/android/module/ads/modle/SplashEntityList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSColdStart$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$notifyAdHttpFinish(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMPreRequestId$p(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSplashInterval$p(Lcom/blued/android/module/ads/manager/AdSplashDataManager;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSColdStart$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->r(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    return-void
.end method

.method public static synthetic c()Lcom/blued/android/module/ads/manager/AdSplashDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->g()Lcom/blued/android/module/ads/manager/AdSplashDataManager;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lcom/blued/android/module/ads/manager/AdSplashDataManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final get()Lcom/blued/android/module/ads/manager/AdSplashDataManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->Companion:Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;

    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/AdSplashDataManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getSColdStart()Z
    .locals 1

    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->Companion:Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;

    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;->getSColdStart()Z

    move-result v0

    return v0
.end method

.method public static final m(Ljava/lang/String;Lcom/blued/android/module/ads/manager/AdSplashDataManager;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "mg ad \u52a0\u8f7d\u5b8c\u6210 | adPicUrl:"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p1, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p2, -0x2

    .line 40
    if-ne p0, p2, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object p2, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "mg ad up | adPicUrl:"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2, p0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p0, p2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: preLoadAd"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final r(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "http time out | mNeedTimeOut:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/blued/android/module/ads/observer/SplashAdObserver;->Companion:Lcom/blued/android/module/ads/observer/SplashAdObserver$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/blued/android/module/ads/observer/SplashAdObserver$Companion;->get()Lcom/blued/android/module/ads/observer/SplashAdObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/blued/android/module/ads/observer/SplashAdObserver;->notifyHTTPTimeOut()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final setSColdStart(Z)V
    .locals 1

    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->Companion:Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;

    invoke-virtual {v0, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$Companion;->setSColdStart(Z)V

    return-void
.end method

.method public static synthetic updateAdData$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->updateAdData(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: updateAdData"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final cancelTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelTimer()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ads/modle/SplashEntityList;->getDatas()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setSplashExtra(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;->onDestroy()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->onDestroy()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdAppOpenManager;->onDestroy()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final e()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ads/modle/SplashEntityList;->getDatas()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/blued/android/module/ads/modle/SplashEntityList;->getDatas()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdIndex(I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/blued/android/module/ads/modle/SplashEntityList;->getDatas()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/blued/android/module/ads/modle/SplashEntityList;->getDatas()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "The Next Ad is NULL"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager;->Companion:Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->isAdAvailable(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final declared-synchronized getAdLoadStatus()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getAdStatus()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getCurrentAdData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAdPicUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->IMGURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getCurrentAdData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->image:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAdPicUrl(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->IMGURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->image:Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "notifyAdHttpFinish()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/blued/android/module/ads/observer/SplashAdObserver;->Companion:Lcom/blued/android/module/ads/observer/SplashAdObserver$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/blued/android/module/ads/observer/SplashAdObserver$Companion;->get()Lcom/blued/android/module/ads/observer/SplashAdObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/blued/android/module/ads/observer/SplashAdObserver;->notifyHTTPFinish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ads_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->isAdAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lcom/blued/android/module/ui/view/manager/ActivityManager;->Companion:Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;->getCurrentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->getAdLoadStatus()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->setSplashData(Lcom/blued/android/module/ads/modle/SplashEntityList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadAdmobAd$1;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadAdmobAd$1;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobAppOpenManager;->preloadAppOpenAd(Landroid/app/Application;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/OnAdmobOpenAdListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "isScreenOn:"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v1, v2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "OpenAd \u6709\u5e93\u5b58\u8d70\u5c55\u793a\u6d41\u7a0b"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, -0x2

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    const-string v1, "OpenAd \u901a\u77e5\u5c55\u793a"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "currentAdEntity.ads_id<= 0 || currentAdEntity.ath_id == null"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2, v1, v2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final k(Lcom/blued/android/module/ads/modle/BluedAdsData;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ads_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-lez p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x2

    .line 24
    const/4 v1, 0x3

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v2, Lcom/blued/android/module/ui/view/manager/ActivityManager;->Companion:Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;->getCurrentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v5, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager;->Companion:Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager$Companion;->get()Lcom/blued/android/module/ads/platform/admob/manager/AdmobNativeAdsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->i()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v8, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadAdmobNativeAd$1;

    .line 58
    .line 59
    invoke-direct {v8, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadAdmobNativeAd$1;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->preloadNativeAd(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "isScreenOn:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "AdmobNativeAd \u901a\u77e5\u5c55\u793a"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "admob nativeAd \u6709\u5e93\u5b58\u8d70\u5c55\u793a\u6d41\u7a0b"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-virtual {p0, p2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "admob nativeAd \u901a\u77e5\u5c55\u793a"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "admob currentAdEntity.ads_id<= 0 || currentAdEntity.ath_id == null"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p0, p2, p1, p2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final l(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "preLoadAd() | img load"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getCurrentAdPicUrl(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1}, Lcom/blued/android/core/image/ImageFileLoader;->with(Lcom/blued/android/core/net/IRequestHost;)Lcom/blued/android/core/image/ImageFileWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/blued/android/core/image/ImageFileWrapper;->fromNetwork(Ljava/lang/String;)Lcom/blued/android/core/image/ImageFileWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ld6;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Ld6;-><init>(Ljava/lang/String;Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageFileWrapper;->listener(Lcom/blued/android/core/image/ImageFileLoader$OnLoadFileListener;)Lcom/blued/android/core/image/ImageFileWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/blued/android/core/image/ImageFileWrapper;->load()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "preLoadAd() | currentAdEntity.image == null"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, v1, p1, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ads_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/blued/android/module/ads/manager/AdLocalManager;->Companion:Lcom/blued/android/module/ads/manager/AdLocalManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdLocalManager$Companion;->get()Lcom/blued/android/module/ads/manager/AdLocalManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdLocalManager;->appOpenAdIsReadyForMedicationPangle()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "OpenAd \u901a\u77e5\u5c55\u793a"

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->getAdLoadStatus()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->setSplashData(Lcom/blued/android/module/ads/modle/SplashEntityList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadMedicationPangleAd$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadMedicationPangleAd$1;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleMediationAppOpenManager;->preloadAppOpenAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IAppOpenCallback;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "OpenAd \u6709\u5e93\u5b58\u8d70\u5c55\u793a\u6d41\u7a0b"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v4, :cond_3

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :goto_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "currentAdEntity.ads_id<= 0 || currentAdEntity.ath_id == null"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1, v1, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public needLoadAd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdLoadStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final needShowAd()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final o(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ads_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/blued/android/module/ads/manager/AdLocalManager;->Companion:Lcom/blued/android/module/ads/manager/AdLocalManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdLocalManager$Companion;->get()Lcom/blued/android/module/ads/manager/AdLocalManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/blued/android/module/ads/manager/AdLocalManager;->appOpenAdIsReadyForPangle()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "OpenAd \u901a\u77e5\u5c55\u793a"

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v2, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;->Companion:Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;->getAdLoadStatus()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager$Companion;->get()Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->a:Lcom/blued/android/module/ads/modle/SplashEntityList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/blued/android/module/ads/platform/pangle/manager/AdPangleAppOpenManager;->setSplashData(Lcom/blued/android/module/ads/modle/SplashEntityList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/AdLocalManager$Companion;->get()Lcom/blued/android/module/ads/manager/AdLocalManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadPangleAd$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager$preLoadPangleAd$1;-><init>(Lcom/blued/android/module/ads/manager/AdSplashDataManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lcom/blued/android/module/ads/manager/AdLocalManager;->preLoadPangleAppOpenAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/platform/pangle/listener/OnPangleAppOpenListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "OpenAd \u6709\u5e93\u5b58\u8d70\u5c55\u793a\u6d41\u7a0b"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getAdStatus()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v5, :cond_3

    .line 123
    .line 124
    invoke-static {p1, v3}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :goto_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "currentAdEntity.ads_id<= 0 || currentAdEntity.ath_id == null"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1, v1, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onAppFore(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAppFore"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->n:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7530

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->n:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getCurrentAdData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, p1, v0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->preLoadAd$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;Lcom/blued/android/module/ads/modle/BluedAdsData;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "mNeedTimeOut:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u8d85\u65f6\u7b49\u5f85"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\u6beb\u79d2"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->j:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final preLoadAd(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 5
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preLoadAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->e()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getCurrentAdData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "no Ads  to need preload"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSplashExtra()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->UNI_ID:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget v4, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 59
    .line 60
    if-eq v4, v1, :cond_8

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    if-eq v4, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v4, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eq v4, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    if-eq v4, v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->n(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->o(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->k(Lcom/blued/android/module/ads/modle/BluedAdsData;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->j(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {p0, v2}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdLoadStatus(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->setAdStatus(I)V

    .line 102
    .line 103
    .line 104
    const-string p1, "put_type= no Ad"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "mNeedTimeOut:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/blued/android/module/ads/AdConstant;->WAIT_FINISH_DEFAUL_TSEC:I

    .line 33
    .line 34
    mul-int/lit16 v1, v1, 0x3e8

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\u8d85\u65f6\u7b49\u5f85"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\u6beb\u79d2"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->j:Ljava/lang/Runnable;

    .line 66
    .line 67
    sget v2, Lcom/blued/android/module/ads/AdConstant;->WAIT_FINISH_DEFAUL_TSEC:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v2, v4

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final refreshTimer(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setAdLoadStatus(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u9700\u8981\u52a0\u8f7d"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "\u52a0\u8f7d\u5b8c\u6210"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "loadStatus:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized setAdStatus(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "PangleMediationOpenAd"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "maxOpenAd"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "maxNativeAd"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "PangleOpenAd"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "admobNativeAd"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "admobOpenAd"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const-string v0, "adtimingAd"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const-string v0, "Img\u5e7f\u544a"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const-string v0, "\u6ca1\u5e7f\u544a"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    const-string v0, "\u8fd8\u6ca1\u8bf7\u6c42\u56de\u6765\u6570\u636e"

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "adStatus:"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final setCurrentAdData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 3
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    sget-object v0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setCurrentAdData | currentAdEntity:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized setCurrentAdIndex(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final setNeedNotifyFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedTimeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashExtra(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->UNI_ID:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final updateAdData()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->updateAdData$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateAdData(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->updateAdData$default(Lcom/blued/android/module/ads/manager/AdSplashDataManager;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateAdData(ZZ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->k:Z

    .line 4
    iput-boolean p2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    .line 5
    invoke-static {}, Lcom/blued/android/module/ads/util/RouterUtils;->getIAdsServiceLoader()Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;->isHoldLaunch()Z

    move-result p2

    iput-boolean p2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->m:Z

    const/4 p2, -0x1

    const-wide/16 v0, 0x7d0

    .line 6
    invoke-static {p2, v0, v1}, Lcom/blued/android/framework/utils/ClickUtils;->isFastDoubleClick(IJ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/blued/android/module/ads/util/RouterUtils;->getIAdsServiceLoader()Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;->isLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->o:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getSplashData(ILcom/blued/android/core/net/StringHttpResponseHandler;)V

    .line 9
    sget-object p1, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->k:Z

    iget-boolean v0, p0, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAdData | notifyFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | needTimeOut:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->q()V

    :cond_0
    return-void
.end method
