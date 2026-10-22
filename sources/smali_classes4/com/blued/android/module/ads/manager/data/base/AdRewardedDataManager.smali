.class public abstract Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\u0008&\u0018\u0000 e2\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0019\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0006J-\u0010*\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u0003R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u001c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00107R$\u0010?\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\"\u0010G\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010C\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010FR$\u0010L\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010KR$\u0010R\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010#\"\u0004\u0008P\u0010QR$\u0010V\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010H\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010KR$\u0010Z\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010:\u001a\u0004\u0008\\\u0010<\"\u0004\u0008]\u0010>R$\u0010b\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010:\u001a\u0004\u0008`\u0010<\"\u0004\u0008a\u0010>R\u0018\u0010d\u001a\u0006\u0012\u0002\u0008\u0003068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "()Z",
        "",
        "h",
        "Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;",
        "callback",
        "a",
        "(Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)Z",
        "Lcom/blued/android/module/ads/modle/RewardedAdExtModel;",
        "adExtModel",
        "",
        "e",
        "(Lcom/blued/android/module/ads/modle/RewardedAdExtModel;)Ljava/lang/String;",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "data",
        "showType",
        "b",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Ljava/lang/String;)Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "bluedAdsData",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "extraEntity",
        "parseBluedData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "",
        "positionType",
        "()I",
        "fromCode",
        "getAdsData",
        "()Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "getAdsExtraData",
        "()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "adsShowing",
        "Landroid/app/Activity;",
        "activity",
        "showAd",
        "(Landroid/app/Activity;)Z",
        "hasAdAvailable",
        "preLoadAdMobAd",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V",
        "onAppFore",
        "(Landroid/app/Activity;)V",
        "c",
        "()Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;",
        "clearAdModel",
        "recycle",
        "Lcom/blued/android/module/ads/platform/base/AdRewardedManager;",
        "Lcom/blued/android/module/ads/platform/base/AdRewardedManager;",
        "mAdmobRewardedManager",
        "mPangleRewardedManager",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "mBluedUIHttpResponse",
        "d",
        "Ljava/lang/String;",
        "getMUserId",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "mUserId",
        "Z",
        "mShowing",
        "mUserEarnedReward",
        "I",
        "getMAdLoadStatus",
        "setMAdLoadStatus",
        "(I)V",
        "mAdLoadStatus",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "getMBluedAdsData",
        "setMBluedAdsData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;)V",
        "mBluedAdsData",
        "i",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "getMExtraEntity",
        "setMExtraEntity",
        "(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "mExtraEntity",
        "j",
        "getMCacheBluedAdsData",
        "setMCacheBluedAdsData",
        "mCacheBluedAdsData",
        "k",
        "getMCacheExtraEntity",
        "setMCacheExtraEntity",
        "mCacheExtraEntity",
        "l",
        "getCurrentRequestId",
        "setCurrentRequestId",
        "currentRequestId",
        "m",
        "getPreRequestId",
        "setPreRequestId",
        "preRequestId",
        "()Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "bluedUIHttpResponse",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdRewardedDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRewardedDataManager.kt\ncom/blued/android/module/ads/manager/data/base/AdRewardedDataManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,371:1\n13467#2,3:372\n13467#2,3:375\n13467#2,3:378\n*S KotlinDebug\n*F\n+ 1 AdRewardedDataManager.kt\ncom/blued/android/module/ads/manager/data/base/AdRewardedDataManager\n*L\n345#1:372,3\n351#1:375,3\n357#1:378,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Tag:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

.field public b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

.field public c:Lcom/blued/android/framework/http/BluedUIHttpResponse;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/blued/android/module/ads/modle/BluedAdsData;

.field public i:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

.field public j:Lcom/blued/android/module/ads/modle/BluedAdsData;

.field public k:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;

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
    sput-object v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->Tag:Ljava/lang/String;

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

.method public static final synthetic access$getMShowing$p(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMUserEarnedReward$p(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMShowing$p(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMUserEarnedReward$p(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/util/ScreenUtils;->isScreenOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->Tag:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->h()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;->onAdFailedToLoad()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v0
.end method

.method public final adsShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/blued/android/module/ads/modle/BluedAdsData;Ljava/lang/String;)Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/blued/android/module/ads/modle/BluedAdsData;->copy()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "&show_type="

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v4, "show_url"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    move v5, v2

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    aget-object v7, v0, v5

    .line 36
    .line 37
    add-int/lit8 v8, v6, 0x1

    .line 38
    .line 39
    iget-object v9, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v9, v6

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->complete_url:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v4, "complete_url"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->complete_url:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    array-length v4, v0

    .line 87
    move v5, v2

    .line 88
    move v6, v5

    .line 89
    :goto_3
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    aget-object v7, v0, v5

    .line 92
    .line 93
    add-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    iget-object v9, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->complete_url:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v9, v6

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    move v6, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->hidden_url:[Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v4, "hidden_url"

    .line 126
    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    array-length v0, v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v3, v2

    .line 135
    :goto_4
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->hidden_url:[Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    array-length v3, v0

    .line 142
    move v4, v2

    .line 143
    :goto_5
    if-ge v2, v3, :cond_5

    .line 144
    .line 145
    aget-object v5, v0, v2

    .line 146
    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    iget-object v7, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->hidden_url:[Ljava/lang/String;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v7, v4

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public c()Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$getAdDataListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$getAdDataListener$1;-><init>(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clearAdModel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->h:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->i:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Lcom/blued/android/framework/http/BluedUIHttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$bluedUIHttpResponse$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager$bluedUIHttpResponse$1;-><init>(Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lcom/blued/android/module/ads/modle/RewardedAdExtModel;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    iput-wide v1, p1, Lcom/blued/android/module/ads/modle/RewardedAdExtModel;->timestamp:D

    .line 12
    .line 13
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getGson()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

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

.method public abstract fromCode()I
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->h:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdsExtraData()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->i:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAdLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->h:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCacheBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->j:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCacheExtraEntity()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->k:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMExtraEntity()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->i:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final hasAdAvailable()Z
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
    sget-object p1, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->Tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAppFore"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->j:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->j:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->k:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c()Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->preLoadAdMobAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final parseBluedData(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 3
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bluedAdsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->UNI_ID:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput v2, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c()Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->preLoadAdMobAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput v2, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->c()Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->preLoadAdMobAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract positionType()I
.end method

.method public preLoadAdMobAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V
    .locals 3
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->Tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "preLoadAdMobAd"

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobRewardedManager;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobRewardedManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a(Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->positionType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/blued/android/module/ads/platform/base/AdRewardedManager;->preLoad(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/blued/android/module/ads/platform/pangle/manager/PangleRewardedManager;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleRewardedManager;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a(Lcom/blued/android/module/ads/listener/IRewardedVideoCallback;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->positionType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/blued/android/module/ads/platform/base/AdRewardedManager;->preLoad(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/IRewardedVideoCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->clearAdModel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/base/AdRewardedManager;->onReleaseAdsView()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->a:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/blued/android/module/ads/platform/base/AdRewardedManager;->onReleaseAdsView()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->b:Lcom/blued/android/module/ads/platform/base/AdRewardedManager;

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
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMAdLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->g:I

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
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->h:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCacheBluedAdsData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->j:Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCacheExtraEntity(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->k:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setMExtraEntity(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V
    .locals 0
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->i:Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

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
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showAd(Landroid/app/Activity;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
