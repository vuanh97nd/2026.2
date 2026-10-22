.class public final Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;
.super Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;",
        "Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;",
        "<init>",
        "()V",
        "",
        "updateData",
        "Lkotlin/Function1;",
        "",
        "listener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "positionType",
        "()I",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "data",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "extraEntity",
        "Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "callback",
        "preLoadAdInterstitialAd",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V",
        "getInterstitialListener",
        "()Lcom/blued/android/module/ads/listener/IInterstitialListener;",
        "Landroid/app/Activity;",
        "activity",
        "fromCode",
        "showAd",
        "(Landroid/app/Activity;I)Z",
        "bluedAdsData",
        "(Landroid/app/Activity;ILcom/blued/android/module/ads/modle/BluedAdsData;)Z",
        "",
        "l",
        "J",
        "mRequestTime",
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
.field public static final Companion:Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;

.field public static final n:Ljava/lang/String;


# instance fields
.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lg6;

    .line 12
    .line 13
    invoke-direct {v1}, Lg6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->m:Lkotlin/Lazy;

    .line 21
    .line 22
    const-class v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;

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
    sput-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->n:Ljava/lang/String;

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
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final get()Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;

    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->j()Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;
    .locals 1

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;-><init>()V

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
    new-instance v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$getInterstitialListener$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger$getInterstitialListener$1;-><init>(Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;)V

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

    const/16 v0, 0x14

    return v0
.end method

.method public preLoadAdInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V
    .locals 5
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
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->n:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b()Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->positionType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v3, v2}, Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->f(Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setMAdStatus(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->b()Lcom/blued/android/module/ads/platform/admob/manager/AdmobInterstitialManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/base/AdInterstitialManager;->preLoadInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c()Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->positionType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v0, v3, v2}, Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->g(Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p3}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->a(Lcom/blued/android/module/ads/listener/IInterstitialListener;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->setMAdStatus(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->c()Lcom/blued/android/module/ads/platform/pangle/manager/PangleInterstitialManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lcom/blued/android/module/ads/platform/base/AdInterstitialManager;->preLoadInterstitialAd(Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;Lcom/blued/android/module/ads/listener/IInterstitialListener;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
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
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->n:Ljava/lang/String;

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

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->l:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse$default(Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getSplashInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    return-void
.end method

.method public final updateData(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->n:Ljava/lang/String;

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

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blued/android/module/ads/manager/data/biz/AdSplashInterstitialDataManger;->l:J

    .line 8
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/data/base/AdInterstitialDataManager;->getHttpResponse(Lkotlin/jvm/functions/Function1;)Lcom/blued/android/framework/http/BluedUIHttpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/blued/android/module/ads/util/AdHttpUtils;->getSplashInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V

    return-void
.end method
