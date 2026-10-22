.class public final Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;
.super Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;",
        "Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;",
        "<init>",
        "()V",
        "",
        "updateData",
        "",
        "positionType",
        "()I",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "bluedAdsData",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "extraEntity",
        "parseBluedData",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V",
        "Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "getInterstitialListener",
        "()Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "Landroid/app/Activity;",
        "activity",
        "fromCode",
        "",
        "showAd",
        "(Landroid/app/Activity;I)Z",
        "(Landroid/app/Activity;ILcom/blued/android/module/ads/modle/BluedAdsData;)Z",
        "k",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "l",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "sendRecordVisitMsgPageResponse",
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
.field public static final Companion:Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final l:Lcom/blued/android/framework/http/BluedUIHttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lz3;

    .line 12
    .line 13
    invoke-direct {v1}, Lz3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->m:Lkotlin/Lazy;

    .line 21
    .line 22
    const-class v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;

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
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->n:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$sendRecordVisitMsgPageResponse$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$sendRecordVisitMsgPageResponse$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->l:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final get()Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;

    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->j()Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;
    .locals 1

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$getInterstitialListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger$getInterstitialListener$1;-><init>(Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;)V

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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->l:Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blued/android/module/ads/util/AdHttpUtils;->sendRecordVisitMsgPage(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setMBluedAdsData(Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setExtraEntity(Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->UNI_ID:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setCurrentRequestId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p1, p2, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->show:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->clearAdModel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->put_type:I

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->getInterstitialListener()Lcom/blued/android/module/ads/listener/IInterstitialListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public positionType()I
    .locals 1

    const/4 v0, 0x5

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
    .locals 4

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdMsgInterstitialDataManger;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMAdStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "updateData() | adStatus:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->hasAdAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMAdStatus()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "updateData() Ad Ready or Ad is Loading"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v2, v3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getMsgListAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "updateData() AdData update"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v2, v3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getMsgListAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
