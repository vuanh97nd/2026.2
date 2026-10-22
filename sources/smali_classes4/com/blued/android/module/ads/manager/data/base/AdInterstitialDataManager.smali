.class public abstract Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J)\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0006J-\u0010*\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J+\u0010.\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0004\u00a2\u0006\u0004\u00080\u00101R$\u00106\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00102\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00105R\"\u0010<\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010;R$\u0010B\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010AR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010Y\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\"\u0010_\u001a\u00020Z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008H\u0010^R$\u0010e\u001a\u0004\u0018\u00010`8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u00087\u0010c\"\u0004\u0008O\u0010dR$\u0010k\u001a\u0004\u0018\u00010f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008=\u0010i\"\u0004\u0008V\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "h",
        "adsShowing",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "adsData",
        "()Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "bluedAdsData",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "extraEntity",
        "parseBluedData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "",
        "positionType",
        "()I",
        "Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "getInterstitialListener",
        "()Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "Landroid/app/Activity;",
        "activity",
        "fromCode",
        "showAd",
        "(Landroid/app/Activity;I)Z",
        "(Landroid/app/Activity;ILcom/blued/android/module/ads/modle/BluedAdsData;)Z",
        "recycle",
        "clearAdModel",
        "Lkotlin/Function1;",
        "listener",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "getHttpResponse",
        "(Lkotlin/jvm/functions/Function1;)Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "onAppFore",
        "(Landroid/app/Activity;)V",
        "hasAdAvailable",
        "data",
        "callback",
        "preLoadAdInterstitialAd",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V",
        "hasAdmobInterstitialAdAvailable",
        "showUrl",
        "showAdInterstitialAd",
        "(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;I)Z",
        "a",
        "(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z",
        "Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "getMInterstitialListener",
        "setMInterstitialListener",
        "(Lcom/blued/android/module/ads/listener/IInterstitialListener;)V",
        "mInterstitialListener",
        "b",
        "I",
        "getMAdStatus",
        "setMAdStatus",
        "(I)V",
        "mAdStatus",
        "c",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "getMBluedAdsData",
        "setMBluedAdsData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;)V",
        "mBluedAdsData",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "getExtraEntity",
        "()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "setExtraEntity",
        "(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "e",
        "Z",
        "getMShowing",
        "setMShowing",
        "(Z)V",
        "mShowing",
        "",
        "f",
        "Ljava/lang/String;",
        "getCurrentRequestId",
        "()Ljava/lang/String;",
        "setCurrentRequestId",
        "(Ljava/lang/String;)V",
        "currentRequestId",
        "g",
        "getPreRequestId",
        "setPreRequestId",
        "preRequestId",
        "",
        "J",
        "getAdShowStartTime",
        "()J",
        "(J)V",
        "adShowStartTime",
        "Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;",
        "i",
        "Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;",
        "()Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;",
        "(Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;)V",
        "mAdmobInterstitialManager",
        "Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;",
        "j",
        "Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;",
        "()Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;",
        "(Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;)V",
        "mPangleInterstitialManager",
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
.field public static final Companion:Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/blued/android/module/ads/listener/IInterstitialListener;

.field public b:I

.field public c:Lcom/blued/android/module/ads/modle/BluedAdsData;

.field public d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

.field public j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "blued_ad_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;
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
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse(Lkotlin/jvm/functions/Function1;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getHttpResponse"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, " | \u6682\u4e0d\u52a0\u8f7d"

    .line 13
    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "isScreenOn:"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->h()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/blued/android/module/ads/listener/IInterstitialListener;->onAdFailedToLoad()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v0
.end method

.method public final adsData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adsShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clearAdModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 2
    .line 3
    return-void
.end method

.method public final getCurrentRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraEntity()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpResponse(Lkotlin/jvm/functions/Function1;)Lcom/blued/android/framework/http/BluedUIHttpResponse;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blued/android/framework/http/BluedUIHttpResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$getHttpResponse$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager$getHttpResponse$1;-><init>(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getMAdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a:Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final hasAdAvailable()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public hasAdmobInterstitialAdAvailable()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public onAppFore(Landroid/app/Activity;)V
    .locals 2
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
    sget-object p1, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAppFore"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public parseBluedData(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 1
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->UNI_ID:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->hasAdAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "parseBluedData() hasAdAvailable=true,\u6709\u7f13\u5b58"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "parseBluedData() hasAdAvailable=false,\u65e0\u7f13\u5b58"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract positionType()I
.end method

.method public preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V
    .locals 4
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/module/ads/listener/IInterstitialListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preLoadAdInterstitialAd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->positionType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iput v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/base/AdInterstitialManager;->preLoadInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->positionType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v2, v1}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/base/AdInterstitialManager;->preLoadInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->clearAdModel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;->onReleaseAdsView()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;->onReleaseAdsView()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 26
    .line 27
    return-void
.end method

.method public final setCurrentRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraEntity(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->d:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setMAdStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBluedAdsData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMInterstitialListener(Lcom/blued/android/module/ads/listener/IInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/listener/IInterstitialListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a:Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract showAd(Landroid/app/Activity;I)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showAd(Landroid/app/Activity;ILcom/blued/android/module/ads/modle/BluedAdsData;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public showAdInterstitialAd(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/blued/android/module/ui/view/manager/ActivityManager;->Companion:Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;->isInterstitialAdAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->i:Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;->showAds(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;->isInterstitialAdAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->j:Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;->showAds(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;I)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    return v0
.end method
