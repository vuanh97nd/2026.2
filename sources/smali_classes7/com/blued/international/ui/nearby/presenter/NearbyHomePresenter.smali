.class public final Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;
.super Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0013\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R*\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;",
        "Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;",
        "<init>",
        "()V",
        "Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "C",
        "()Lcom/blued/android/framework/http/BluedUIHttpResponse;",
        "Lcom/blued/android/framework/ui/mvp/IFetchDataListener;",
        "fetchDataListener",
        "",
        "onFetchData",
        "(Lcom/blued/android/framework/ui/mvp/IFetchDataListener;)V",
        "getRichMedia",
        "getBoostRecommendUsers",
        "Lcom/blued/international/ui/nearby/model/SignTaskExtra;",
        "getSignTaskExtra",
        "()Lcom/blued/international/ui/nearby/model/SignTaskExtra;",
        "Ljava/util/ArrayList;",
        "Lcom/blued/international/ui/nearby/model/SignTaskModel;",
        "Lkotlin/collections/ArrayList;",
        "getSignTaskList",
        "()Ljava/util/ArrayList;",
        "getGameRecommendRooms",
        "getHomeAndFeedNewsAdsData",
        "getSignTask",
        "tryShowVipOffsetDialog",
        "D",
        "F",
        "Landroid/os/CountDownTimer;",
        "l",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "m",
        "Lcom/blued/international/ui/nearby/model/SignTaskExtra;",
        "mSignTaskExtra",
        "n",
        "Ljava/util/ArrayList;",
        "mSignDataList",
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


# instance fields
.field public l:Landroid/os/CountDownTimer;

.field public m:Lcom/blued/international/ui/nearby/model/SignTaskExtra;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->E(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)V

    return-void
.end method

.method private final C()Lcom/blued/android/framework/http/BluedUIHttpResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getAdditionalUserInfoResponse$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getAdditionalUserInfoResponse$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final E(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "boost_data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->setDataToUI$default(Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMSignTaskExtra$p(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)Lcom/blued/international/ui/nearby/model/SignTaskExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->m:Lcom/blued/international/ui/nearby/model/SignTaskExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMSignDataList$p(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSignTaskExtra$p(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/international/ui/nearby/model/SignTaskExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->m:Lcom/blued/international/ui/nearby/model/SignTaskExtra;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/blued/international/ui/boost/manager/BoostManager;->Companion:Lcom/blued/international/ui/boost/manager/BoostManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/international/ui/boost/manager/BoostManager$Companion;->get()Lcom/blued/international/ui/boost/manager/BoostManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Li34;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Li34;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/blued/international/ui/boost/manager/BoostManager;->getBoostStatus(Lcom/blued/android/core/net/IRequestHost;Lcom/blued/international/ui/boost/manager/OnBoostFinishListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F()Lcom/blued/android/framework/http/BluedUIHttpResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getHomeAndFeedNewsAdsStatus$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getHomeAndFeedNewsAdsStatus$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getBoostRecommendUsers()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    new-instance v4, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getBoostRecommendUsers$2;

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    move-object v9, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getBoostRecommendUsers$2;-><init>(JJLcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v9, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->l:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getGameRecommendRooms()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getGameRecommendRooms$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getGameRecommendRooms$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/blued/international/ui/live/util/LiveHttpUtils;->getBluedPlayingConfig(Lcom/blued/android/core/net/StringHttpResponseHandler;Lcom/blued/android/core/net/IRequestHost;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getHomeAndFeedNewsAdsData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->F()Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->getHomeAndFeedNewsAds(Lcom/blued/android/core/net/StringHttpResponseHandler;ILcom/blued/android/core/net/IRequestHost;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getRichMedia()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getRichMedia$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getRichMedia$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Lcom/blued/international/http/CommonHttpUtils;->getRichMediaData(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;Lcom/blued/android/core/net/IRequestHost;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getSignTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getSignTask$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$getSignTask$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->getSignTaskList(Lcom/blued/android/framework/http/BluedUIHttpResponse;Lcom/blued/android/core/net/IRequestHost;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getSignTaskExtra()Lcom/blued/international/ui/nearby/model/SignTaskExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->m:Lcom/blued/international/ui/nearby/model/SignTaskExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignTaskList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blued/international/ui/nearby/model/SignTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFetchData(Lcom/blued/android/framework/ui/mvp/IFetchDataListener;)V
    .locals 2

    .line 1
    const-string v0, "fetchDataListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->D()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;->C()Lcom/blued/android/framework/http/BluedUIHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/blued/international/user/UserInfo;->getInstance()Lcom/blued/international/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/blued/international/user/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/blued/international/ui/profile/util/ProfileHttpUtils;->getAdditionalUserInfo(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;Lcom/blued/android/core/net/IRequestHost;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$onFetchData$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter$onFetchData$1;-><init>(Lcom/blued/international/ui/nearby/presenter/NearbyHomePresenter;Lcom/blued/android/core/net/IRequestHost;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/blued/android/module/ui/mvp/presenter/MvpPresenter;->getRequestHost()Lcom/blued/android/core/net/IRequestHost;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/blued/international/ui/nearby/util/NearbyHttpUtils;->getHomeAds(Lcom/blued/android/core/net/StringHttpResponseHandler;Lcom/blued/android/core/net/IRequestHost;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final tryShowVipOffsetDialog()V
    .locals 4
    const-string v0, "key_event_nearby_home"
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;
    move-result-object v0
    const/16 v1, 0xa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-wide/16 v2, 0x1f4
    invoke-interface {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V
    return-void
.end method
