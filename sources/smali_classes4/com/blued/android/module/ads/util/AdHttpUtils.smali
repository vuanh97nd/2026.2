.class public Lcom/blued/android/module/ads/util/AdHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blued_ad_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/blued/android/module/ads/util/AdHttpUtils;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/blued/android/module/ads/util/AdHttpUtils;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static getCommonRewardAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getFamilyRewardAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;ILjava/lang/String;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getLiveTopBannerAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getMsgListAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getMsgNativeBannerAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getMsgPhotoRewardAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getNearbyBannerAds(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getNearbyTopBannerAds(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getPersonProfileAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;Ljava/lang/String;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getProfileBannerAds(Lcom/blued/android/core/net/StringHttpResponseHandler;Ljava/lang/String;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getSplashData(ILcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p1, :done
    invoke-virtual {p1}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p1, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p1}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getSplashInterstitialAds(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getSplashUrl(Lcom/blued/android/framework/http/BluedUIHttpResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blued/android/framework/http/BluedUIHttpResponse<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "__CONN_TYPE__"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/blued/android/module/ads/util/AdToolUtils;->getNetworkType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    sget-object v0, Lcom/blued/android/module/ads/util/AdHttpUtils;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "postUrl:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/blued/android/module/ads/util/RouterUtils;->getIAdsServiceLoader()Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;->isLogin()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/blued/android/core/net/HttpManager;->get(Ljava/lang/String;Lcom/blued/android/core/net/HttpResponseHandler;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Lcom/blued/android/framework/http/BluedHttpTools;->buildBaseHeader(Z)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/blued/android/core/net/HttpRequestWrapper;->addHeader(Ljava/util/Map;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/blued/android/core/net/HttpRequestWrapper;->execute()Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1, p0}, Lcom/blued/android/core/net/HttpManager;->get(Ljava/lang/String;Lcom/blued/android/core/net/HttpResponseHandler;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lcom/blued/android/framework/http/BluedHttpTools;->buildBaseHeader(Z)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/blued/android/core/net/HttpRequestWrapper;->addHeader(Ljava/util/Map;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/blued/android/core/net/HttpRequestWrapper;->execute()Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static getVipRewardAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static getVisitorRewardAds(Lcom/blued/android/core/net/StringHttpResponseHandler;)V
    .locals 3
    if-eqz p0, :done
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendStartMessage()V
    const-string v0, "local:ads-disabled"
    const/16 v1, 0xc8
    const-string v2, "{\"code\":200,\"data\":[],\"extra\":{}}"
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendSuccessMessage(Ljava/lang/String;ILjava/lang/Object;)V
    invoke-virtual {p0}, Lcom/blued/android/core/net/http/AbstractHttpResponseHandler;->sendFinishMessage()V
    :done
    return-void
.end method

.method public static postPAGSplashUrl([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 2
    const-string v3, "&pangle_show_ecpm="

    if-eqz p1, :cond_1

    .line 3
    const-string v4, "&pangle_win_ecpm="

    if-eqz p2, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static postPAGSplashUrl([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;Z)V
    .locals 6

    if-eqz p0, :cond_5

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSColdStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cold_start=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cold_start=0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    :goto_1
    const-string v3, "&pangle_show_ecpm="

    if-eqz p1, :cond_3

    .line 13
    const-string v4, "&pangle_win_ecpm="

    if-eqz p2, :cond_2

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static postSplashUrl(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string v0, "__CONN_TYPE__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/blued/android/module/ads/util/AdToolUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/blued/android/module/ads/util/AdHttpUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/blued/android/module/ads/util/RouterUtils;->getIAdsServiceLoader()Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0, v1}, Lcom/blued/android/core/net/HttpManager;->get(Ljava/lang/String;Lcom/blued/android/core/net/HttpResponseHandler;)Lcom/blued/android/core/net/HttpRequestWrapper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/blued/android/framework/http/BluedHttpTools;->buildBaseHeader(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blued/android/core/net/HttpRequestWrapper;->addHeader(Ljava/util/Map;)Lcom/blued/android/core/net/HttpRequestWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blued/android/core/net/HttpRequestWrapper;->execute()Lcom/blued/android/core/net/HttpRequestWrapper;

    return-void

    .line 18
    :cond_1
    invoke-static {p0, v1}, Lcom/blued/android/core/net/HttpManager;->get(Ljava/lang/String;Lcom/blued/android/core/net/HttpResponseHandler;)Lcom/blued/android/core/net/HttpRequestWrapper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/blued/android/framework/http/BluedHttpTools;->buildBaseHeader(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blued/android/core/net/HttpRequestWrapper;->addHeader(Ljava/util/Map;)Lcom/blued/android/core/net/HttpRequestWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blued/android/core/net/HttpRequestWrapper;->execute()Lcom/blued/android/core/net/HttpRequestWrapper;

    :cond_2
    return-void
.end method

.method public static postSplashUrl([Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static postSplashUrl([Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz p1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&precision_type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&precision_value="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&currency_code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static postSplashUrl([Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;Z)V
    .locals 6

    if-eqz p0, :cond_3

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/blued/android/module/ads/manager/AdSplashDataManager;->getSColdStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cold_start=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cold_start=0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&precision_type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&precision_value="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&currency_code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/blued/android/module/ads/util/AdHttpUtils;->postSplashUrl(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static sendRecordVisitMsgPage(Lcom/blued/android/framework/http/BluedUIHttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blued/android/framework/http/BluedUIHttpResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/blued/android/module/ads/util/RouterUtils;->getIAdsServiceLoader()Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/blued/android/module/ads/serviceLoader/IAdsServiceLoader;->getHttpHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/blued/adms/interstitial/message/incr"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/blued/android/module/ads/util/AdHttpUtils;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "sendRecordVisitMsgPage() | httpUrl:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/blued/android/core/net/HttpManager;->post(Ljava/lang/String;Lcom/blued/android/core/net/HttpResponseHandler;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lcom/blued/android/framework/http/BluedHttpTools;->buildBaseHeader(Z)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/blued/android/core/net/HttpRequestWrapper;->addHeader(Ljava/util/Map;)Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/blued/android/core/net/HttpRequestWrapper;->execute()Lcom/blued/android/core/net/HttpRequestWrapper;

    .line 62
    .line 63
    .line 64
    return-void
.end method
