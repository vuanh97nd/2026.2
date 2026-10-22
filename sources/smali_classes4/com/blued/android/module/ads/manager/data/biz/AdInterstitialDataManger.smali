.class public final Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;
.super Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;",
        "Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;",
        "<init>",
        "()V",
        "updateData",
        "",
        "fromCode",
        "",
        "uid",
        "",
        "positionType",
        "getInterstitialListener",
        "Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "showAd",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bluedAdsData",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
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
.field public static final Companion:Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lk3;

    .line 12
    .line 13
    invoke-direct {v1}, Lk3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->l:Lkotlin/Lazy;

    .line 21
    .line 22
    const-class v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;

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
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->m:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final get()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;

    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->j()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;
    .locals 1

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic updateData$default(Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->updateData(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$getInterstitialListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$getInterstitialListener$1;-><init>(Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setMInterstitialListener(Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/listener/IInterstitialListener;->setData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getExtraEntity()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/listener/IInterstitialListener;->setExtraEntity(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public positionType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public showAd(Landroid/app/Activity;I)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public showAd(Landroid/app/Activity;ILcom/blued/android/module/ads/modle/BluedAdsData;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final updateData()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->updateData$default(Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateData(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->updateData$default(Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateData(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMAdStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData() | adStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->hasAdAvailable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMAdStatus()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "updateData() Ad Ready or Ad is Loading"

    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v3, v2, v3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-string v1, "updateData() AdData update"

    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p0, v3, v2, v3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;ILjava/lang/String;)V

    return-void
.end method
