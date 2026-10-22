.class public abstract Lcom/blued/android/module/ads/manager/AdNativeAdsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ads/manager/AdNativeAdsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AD",
        "Loader:Ljava/lang/Object;",
        "NativeAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000 <*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008J@\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H$J:\u0010,\u001a\u00020-2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H%J+\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00018\u00002\u0008\u00100\u001a\u0004\u0018\u00018\u00012\u0008\u00101\u001a\u0004\u0018\u00010\u0008H$\u00a2\u0006\u0002\u00102J\u0015\u00103\u001a\u0004\u0018\u00018\u00012\u0006\u00101\u001a\u00020\u0008\u00a2\u0006\u0002\u00104J\u0016\u0010.\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000105J\u0010\u0010.\u001a\u00020-2\u0006\u00101\u001a\u00020\u0008H\u0016J\u000e\u00106\u001a\u00020-2\u0006\u00101\u001a\u00020\u0008J\u0016\u00106\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000105J:\u00107\u001a\u00020-2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011J8\u00108\u001a\u00020-2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011J\u0017\u00109\u001a\u0004\u0018\u00018\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010:J\u0017\u0010;\u001a\u0004\u0018\u00018\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010:R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR0\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00100\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000eR*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000eR&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0018X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Lcom/blued/android/module/ads/manager/AdNativeAdsManager;",
        "ADLoader",
        "NativeAd",
        "",
        "<init>",
        "()V",
        "mAdLoaders",
        "Ljava/util/HashMap;",
        "",
        "getMAdLoaders",
        "()Ljava/util/HashMap;",
        "mNativeAds",
        "getMNativeAds",
        "setMNativeAds",
        "(Ljava/util/HashMap;)V",
        "mCallbacks",
        "Ljava/util/ArrayList;",
        "Lcom/blued/android/module/ads/listener/INativeAdsCallback;",
        "getMCallbacks",
        "setMCallbacks",
        "mPreLoadCallbacks",
        "getMPreLoadCallbacks",
        "setMPreLoadCallbacks",
        "mReloadCounts",
        "",
        "getMReloadCounts",
        "setMReloadCounts",
        "reloadMaxCount",
        "getReloadMaxCount",
        "()I",
        "setReloadMaxCount",
        "(I)V",
        "isAdAvailable",
        "",
        "athAdId",
        "getCallback",
        "activity",
        "Landroid/app/Activity;",
        "data",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "extraEntity",
        "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
        "positionType",
        "callback",
        "load",
        "",
        "destroy",
        "adLoader",
        "nativeAd",
        "adIds",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V",
        "removeNativeAd",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "destroyAsync",
        "preloadNativeAd",
        "loadNativeAd",
        "getNativeAd",
        "(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/Object;",
        "getAdLoader",
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
.field public static final Companion:Lcom/blued/android/module/ads/manager/AdNativeAdsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mAdLoaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TAD",
            "Loader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNativeAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TNativeAd;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPreLoadCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mReloadCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reloadMaxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Companion:Lcom/blued/android/module/ads/manager/AdNativeAdsManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;

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
    sput-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mAdLoaders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mCallbacks:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mPreLoadCallbacks:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mReloadCounts:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->reloadMaxCount:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/blued/android/module/ads/listener/INativeAdsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->f(Lcom/blued/android/module/ads/listener/INativeAdsCallback;)V

    return-void
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/blued/android/module/ads/manager/AdNativeAdsManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->e(Ljava/util/List;Lcom/blued/android/module/ads/manager/AdNativeAdsManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/blued/android/module/ads/manager/AdNativeAdsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->d(Lcom/blued/android/module/ads/manager/AdNativeAdsManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/blued/android/module/ads/manager/AdNativeAdsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->destroy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/blued/android/module/ads/manager/AdNativeAdsManager;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->destroy(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Lcom/blued/android/module/ads/listener/INativeAdsCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blued/android/module/ads/listener/INativeAdsCallback;->onAdFailedToLoad()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract destroy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public destroy(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mAdLoaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u6536adLoader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5e7f\u544a\u8d44\u6e90"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blued/android/module/ads/util/AdLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->destroy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    sget-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u6536Native "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u56de\u8c03"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blued/android/module/ads/util/AdLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final destroy(Ljava/util/List;)V
    .locals 1
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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->destroy(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final destroyAsync(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld4;

    invoke-direct {v1, p0, p1}, Ld4;-><init>(Lcom/blued/android/module/ads/manager/AdNativeAdsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroyAsync(Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le4;

    invoke-direct {v1, p1, p0}, Le4;-><init>(Ljava/util/List;Lcom/blued/android/module/ads/manager/AdNativeAdsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdLoader(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blued/android/module/ads/modle/BluedAdsData;",
            ")TAD",
            "Loader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mAdLoaders:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public abstract getCallback(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)Lcom/blued/android/module/ads/listener/INativeAdsCallback;
.end method

.method public final getMAdLoaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TAD",
            "Loader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mAdLoaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCallbacks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMNativeAds()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TNativeAd;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPreLoadCallbacks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mPreLoadCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMReloadCounts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mReloadCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAd(Lcom/blued/android/module/ads/modle/BluedAdsData;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blued/android/module/ads/modle/BluedAdsData;",
            ")TNativeAd;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final getReloadMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->reloadMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public abstract load(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V
.end method

.method public final loadNativeAd(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/blued/android/module/ads/listener/INativeAdsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blued/android/module/ads/modle/BluedAdsData;",
            "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
            "I",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->load(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final preloadNativeAd(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/module/ads/modle/BluedAdsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/blued/android/module/ads/listener/INativeAdsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blued/android/module/ads/modle/BluedAdsData;",
            "Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;",
            "I",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mReloadCounts:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mReloadCounts:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->ath_id:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "preloadNativeAd() | ath_id:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p5}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->getCallback(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)Lcom/blued/android/module/ads/listener/INativeAdsCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move v6, p4

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->loadNativeAd(Landroid/app/Activity;Lcom/blued/android/module/ads/modle/BluedAdsData;Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;ILcom/blued/android/module/ads/listener/INativeAdsCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "preloadNativeAd() | \uff08BluedAdsData == null || ATH_ID == null || activity == null!!!\uff09"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/blued/android/module/ads/util/AdLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lc4;

    .line 88
    .line 89
    invoke-direct {p2, p5}, Lc4;-><init>(Lcom/blued/android/module/ads/listener/INativeAdsCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final removeNativeAd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TNativeAd;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "adIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->Tag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "removeNativeAd:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/blued/android/module/ads/util/AdLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final setMCallbacks(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mCallbacks:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMNativeAds(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TNativeAd;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mNativeAds:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPreLoadCallbacks(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blued/android/module/ads/listener/INativeAdsCallback<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mPreLoadCallbacks:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMReloadCounts(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->mReloadCounts:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setReloadMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/android/module/ads/manager/AdNativeAdsManager;->reloadMaxCount:I

    .line 2
    .line 3
    return-void
.end method
