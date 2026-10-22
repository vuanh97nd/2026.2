.class public final Lcom/blued/international/ui/home/HomeActivity;
.super Lcom/blued/android/core/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/blued/international/ui/home/HomeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/international/ui/home/HomeActivity$TabItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00081\u0010\u0005J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0016J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0016J\u0019\u0010D\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005R\u0018\u0010K\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010P\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010[R\u0018\u0010b\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/blued/international/ui/home/HomeActivity;",
        "Lcom/blued/android/core/ui/BaseFragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/blued/international/ui/home/HomeContract$View;",
        "<init>",
        "()V",
        "",
        "n0",
        "",
        "forCreate",
        "Landroid/content/Intent;",
        "intent",
        "Y",
        "(ZLandroid/content/Intent;)V",
        "a0",
        "(Landroid/content/Intent;)V",
        "",
        "tabTag",
        "",
        "X",
        "(Ljava/lang/String;)I",
        "B0",
        "(Ljava/lang/String;)V",
        "c0",
        "()Z",
        "m0",
        "y0",
        "F0",
        "E0",
        "b0",
        "z0",
        "W",
        "D0",
        "needFitNavigationBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "outState",
        "onSaveInstanceState",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onBackPressed",
        "onResume",
        "onStart",
        "onStop",
        "onDestroy",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "showTabNavigation",
        "hideTabNavigation",
        "Lcom/blued/international/ui/home/HomeContract$TabRefresh;",
        "refreshType",
        "selectTab",
        "(Ljava/lang/String;Lcom/blued/international/ui/home/HomeContract$TabRefresh;)V",
        "count",
        "showTabCount",
        "(Ljava/lang/String;I)V",
        "hideTabCount",
        "showTabDot",
        "hideTabDot",
        "Lcom/blued/international/ui/home/model/RecommendGroupModel;",
        "recommendGroupModel",
        "showGroupRecommend",
        "(Lcom/blued/international/ui/home/model/RecommendGroupModel;)V",
        "getCurrentTabTag",
        "()Ljava/lang/String;",
        "applySkin",
        "k",
        "Ljava/lang/String;",
        "mCurrentTabTag",
        "",
        "Lcom/blued/international/ui/home/HomeActivity$TabItem;",
        "l",
        "Ljava/util/Map;",
        "tabsMap",
        "Lcom/blued/international/ui/home/HomePresenter;",
        "m",
        "Lcom/blued/international/ui/home/HomePresenter;",
        "homePresenter",
        "Lcom/blued/international/databinding/ActivityMainBinding;",
        "n",
        "Lcom/blued/international/databinding/ActivityMainBinding;",
        "mViewBinding",
        "Landroidx/lifecycle/Observer;",
        "o",
        "Landroidx/lifecycle/Observer;",
        "mObserver",
        "Lcom/blued/android/module/ads/modle/BluedAdsData;",
        "p",
        "mSkipObserver",
        "q",
        "Lcom/blued/international/ui/home/model/RecommendGroupModel;",
        "mRecommendGroupModel",
        "r",
        "Z",
        "mNeedShowRecommendPop",
        "TabItem",
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
.field public k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public m:Lcom/blued/international/ui/home/HomePresenter;

.field public n:Lcom/blued/international/databinding/ActivityMainBinding;

.field public o:Landroidx/lifecycle/Observer;

.field public p:Landroidx/lifecycle/Observer;

.field public q:Lcom/blued/international/ui/home/model/RecommendGroupModel;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/blued/international/ui/home/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->h0(Lcom/blued/international/ui/home/HomeActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A0()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/blued/international/db/SessionDao;->getInstance()Lcom/blued/international/db/SessionDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x24

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/db/SessionDao;->getOneSessionModel(IJ)Lcom/blued/international/db/model/SessionModelDB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/blued/international/db/model/SessionModelDB;->getNoReadMsgCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setTAB_LIVE_VOICE_CLICK(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->setTAB_LIVE_VOICE_CLICK(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/HomeActivity;->A0()V

    return-void
.end method

.method public static synthetic C(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->e0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static final C0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/blued/international/ui/home/HomeActivity;->m0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic D(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->t0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic E(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->v0(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/android/module/ads/modle/BluedAdsData;)V

    return-void
.end method

.method public static synthetic F(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->k0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic G(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->q0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/HomeActivity;->j0()V

    return-void
.end method

.method public static synthetic I(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->i0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic J(Lcom/blued/international/ui/home/HomeActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->x0(Lcom/blued/international/ui/home/HomeActivity;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->l0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic L()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/HomeActivity;->d0()V

    return-void
.end method

.method public static synthetic M(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->Z(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/international/ui/chat/model/FeedMsgLMModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->o0(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/international/ui/chat/model/FeedMsgLMModel;)V

    return-void
.end method

.method public static synthetic O(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->f0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic P(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->s0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/home/HomeActivity;->C0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/home/HomeActivity;->g0(Lcom/blued/international/ui/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic S(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->r0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/HomeActivity;->w0()V

    return-void
.end method

.method public static synthetic U(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->p0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->u0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Z(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/utils/AreaUtils;->initArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blued/international/utils/AppUtils;->updateAppLanguage(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[HomeActivity]"

    .line 5
    .line 6
    sput-object v0, Lcom/blued/android/core/ui/BaseActivity;->totalPageRouterName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getIsStatusBarDarkIcon()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/blued/android/core/ui/StatusBarHelper;->setTranslucentStatus(Landroid/app/Activity;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blued/android/module/ads/util/AdToolUtils;->initMemory()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/service/CommonIntentService;->startUpdateCheck(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/blued/international/app/ClearSyncBarrierManager;->Companion:Lcom/blued/international/app/ClearSyncBarrierManager$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blued/international/app/ClearSyncBarrierManager$Companion;->getInstance()Lcom/blued/international/app/ClearSyncBarrierManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/blued/international/app/ClearSyncBarrierManager;->startCheck()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h0(Lcom/blued/international/ui/home/HomeActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/blued/international/ui/home/HomeActivity;->Y(ZLandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final i0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/international/ui/home/HomePresenter;->dealOutUrl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/blued/international/ui/home/HomePresenter;->getOneLinkReport()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->showTabNavigation()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljv1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljv1;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/blued/international/ui/home/HomeActivity;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/blued/international/ui/home/HomeActivity;->r:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/blued/international/databinding/ActivityMainBinding;->groupRecommendView:Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;->showPop()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->updateBottomNum()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final j0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/SoLosingWarningFragment;->checkLoadLibrary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final l0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/home/HomeActivity;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final o0(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/international/ui/chat/model/FeedMsgLMModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/blued/international/ui/chat/model/FeedMsgLMModel;->lEBCurrentUid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/blued/international/ui/chat/model/FeedMsgLMModel;->lEBCurrentUid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/blued/international/user/UserInfo;->getInstance()Lcom/blued/international/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/blued/international/user/UserInfo;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lcom/blued/international/ui/chat/model/FeedMsgLMModel;->feedNotifyNum:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-boolean p1, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "tab_meet"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->hideTabCount(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final p0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getVisitorNum()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getNEW_FANS_NUM()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "others"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final q0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, Llv1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Llv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s0(Lcom/blued/international/ui/home/HomeActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LiveEventBus\u63a5\u6536\u5904\u7406 af \u76f8\u5173\u53c2\u6570"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "AppsFlyer_tag"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/blued/android/framework/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->dealOutUrl()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final t0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/blued/android/module/ui/view/manager/ActivityManager;->Companion:Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/android/module/ui/view/manager/ActivityManager$Companion;->get()Lcom/blued/android/module/ui/view/manager/ActivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/blued/android/module/ui/view/manager/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/blued/international/databinding/ActivityMainBinding;->groupRecommendView:Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;->showPop()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/blued/international/ui/home/HomeActivity;->r:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final u0(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->getBasicUserInfo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final v0(Lcom/blued/international/ui/home/HomeActivity;Lcom/blued/android/module/ads/modle/BluedAdsData;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/blued/international/ui/welcome/util/WelcomePreferencesUtils;->setAdSplashShowTime(J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmv1;

    .line 14
    .line 15
    invoke-direct {p1}, Lmv1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final w0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/bizview/AdsSplashInterstitialButtonManager;->Companion:Lcom/blued/international/ui/nearby/bizview/AdsSplashInterstitialButtonManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/bizview/AdsSplashInterstitialButtonManager$Companion;->showButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final x0(Lcom/blued/international/ui/home/HomeActivity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomePresenter;->getBasicUserInfo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blued/international/ui/home/HomeContract$TabRefresh;->DEFAULT:Lcom/blued/international/ui/home/HomeContract$TabRefresh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/blued/international/ui/home/HomeActivity;->selectTab(Ljava/lang/String;Lcom/blued/international/ui/home/HomeContract$TabRefresh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lim5;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/blued/international/utils/AppUtils;->isDark()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v0, v1, v2}, Lla7;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lcom/blued/international/ui/home/HomeActivity;->X(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v3, "updateSelectedTabItem"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/blued/international/ui/home/HomeActivity$updateSelectedTabItem$2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v2, v1, v5}, Lcom/blued/international/ui/home/HomeActivity$updateSelectedTabItem$2;-><init>(Lcom/blued/international/ui/home/HomeActivity;ILcom/blued/international/ui/home/HomeActivity$TabItem;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/blued/international/ui/home/HomeActivity;->X(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/blued/international/ui/home/HomeActivity$updateSelectedTabItem$1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/blued/international/ui/home/HomeActivity$updateSelectedTabItem$1;-><init>(Lcom/blued/international/ui/home/HomeActivity;ILcom/blued/international/ui/home/HomeActivity$TabItem;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUSER_FIRST_INTO_HOPMEPAGE_DATE()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/blued/international/utils/DateUtils;->getDifferentDays(Ljava/util/Date;Ljava/util/Date;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUSER_LAUNCH_APP_DATE()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/32 v6, 0xea60

    .line 41
    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUSER_STAR_RATING_SHOW_DATE()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    const v6, 0x5265c00

    .line 60
    .line 61
    .line 62
    int-to-long v6, v6

    .line 63
    div-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x16d

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUSER_STAR_RATING_SHOW_TIMES(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->resetUSER_STAR_RATING_SHOW_DATE()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUSER_STAR_RATING_SHOW_TIMES()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x3

    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_2
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->isNeedShowRatingStarDialogCycle()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->isUserTwoDaysActive()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v0, "key_event_nearby_home"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-wide/16 v2, 0x320

    .line 115
    .line 116
    invoke-interface {v0, v1, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final X(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "live"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lcom/blued/international/R$drawable;->tab_live_btn:I

    .line 21
    .line 22
    return p1

    .line 23
    :sswitch_1
    const-string v0, "find"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/blued/international/R$drawable;->tab_find_btn:I

    .line 33
    .line 34
    return p1

    .line 35
    :sswitch_2
    const-string v0, "msg"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p1, Lcom/blued/international/R$drawable;->tab_msg_btn:I

    .line 45
    .line 46
    return p1

    .line 47
    :sswitch_3
    const-string v0, "tab_meet"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-boolean p1, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget p1, Lcom/blued/international/R$drawable;->tab_quick_btn:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_4
    sget p1, Lcom/blued/international/R$drawable;->tab_voice_btn:I

    .line 64
    .line 65
    return p1

    .line 66
    :sswitch_4
    const-string v0, "others"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget p1, Lcom/blued/international/R$drawable;->tab_personal_btn:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_4
        -0x36127d4f -> :sswitch_3
        0x1a781 -> :sswitch_2
        0x2ff5b9 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y(ZLandroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-string v0, "arg_select_tab_tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/blued/international/ui/home/HomeArgumentHelper;->getActivityArgument(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    const-string p1, "live"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v2, "tab_position"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {v1}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->saveTabPosition(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_0
    new-instance p1, Luv1;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Luv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x5a

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/blued/international/ui/home/HomeArgumentHelper;->judgeOPE(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x1020011

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v4}, Landroidx/fragment/app/FragmentTabHost;->setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->rootBottomTab:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/blued/international/ui/home/HomeActivity$TabItem;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->llMainFind:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabView(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->ivMainFind:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabIcon(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvFindCount:Lcom/blued/international/customview/BadgeView;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabCount(Lcom/blued/international/customview/BadgeView;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvFindDot:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabDot(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 70
    .line 71
    const-string v5, "find"

    .line 72
    .line 73
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/blued/international/databinding/ActivityMainBinding;->llMainTabMeet:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabView(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lcom/blued/international/databinding/ActivityMainBinding;->ivMainTabMeet:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabIcon(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvTabMeetCount:Lcom/blued/international/customview/BadgeView;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabCount(Lcom/blued/international/customview/BadgeView;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvTabMeetDot:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabDot(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v6, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 121
    .line 122
    const-string v7, "tab_meet"

    .line 123
    .line 124
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 138
    .line 139
    invoke-direct {v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lcom/blued/international/databinding/ActivityMainBinding;->llMainMsg:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabView(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/blued/international/databinding/ActivityMainBinding;->ivMainMsg:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabIcon(Landroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvMsgCount:Lcom/blued/international/customview/BadgeView;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabCount(Lcom/blued/international/customview/BadgeView;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvMsgDot:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabDot(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v7, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 172
    .line 173
    const-string v8, "msg"

    .line 174
    .line 175
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 189
    .line 190
    invoke-direct {v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/blued/international/databinding/ActivityMainBinding;->llMainLive:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabView(Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lcom/blued/international/databinding/ActivityMainBinding;->ivMainLive:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabIcon(Landroid/widget/ImageView;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvLiveCount:Lcom/blued/international/customview/BadgeView;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabCount(Lcom/blued/international/customview/BadgeView;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvLiveDot:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabDot(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v8, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 223
    .line 224
    const-string v9, "live"

    .line 225
    .line 226
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7, v9}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 240
    .line 241
    invoke-direct {v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lcom/blued/international/databinding/ActivityMainBinding;->llMainPersonal:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabView(Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, Lcom/blued/international/databinding/ActivityMainBinding;->ivMainPersonal:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabIcon(Landroid/widget/ImageView;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvPersonalCount:Lcom/blued/international/customview/BadgeView;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabCount(Lcom/blued/international/customview/BadgeView;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tvPersonalDot:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setTabDot(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v10, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 274
    .line 275
    const-string v11, "others"

    .line 276
    .line 277
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 281
    .line 282
    invoke-virtual {v8, v11}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v11}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverStyle()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    sput-boolean v10, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 295
    .line 296
    iget-object v10, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 297
    .line 298
    const-class v11, Lcom/blued/international/ui/nearby/fragment/NearbyHomeFragment;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-virtual {v10, v2, v11, v12}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    sget-boolean v2, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 305
    .line 306
    const-string v10, "COME_FROM"

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 311
    .line 312
    const-class v11, Lcom/blued/international/ui/nearby/fragment/NearbyDiscoveryFragment;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v11, v12}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget-object v11, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 327
    .line 328
    const-class v13, Lcom/blued/international/ui/voice/fragment/AudioHomeFragment;

    .line 329
    .line 330
    invoke-virtual {v11, v4, v13, v2}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :goto_0
    const-class v2, Lcom/blued/international/ui/chat/fragment/MessageFragment;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    iget-object v4, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/blued/international/ui/home/HomeArgumentHelper;->getSubFragmentArguments(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v4, v6, v2, p1}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    iget-object p1, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 348
    .line 349
    invoke-virtual {p1, v6, v2, v12}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget-boolean v2, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 365
    .line 366
    const-class v4, Lcom/blued/international/ui/live/fragment/LiveVoiceMainFragment;

    .line 367
    .line 368
    invoke-virtual {v2, v7, v4, p1}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->getLIVE_VOICE_GATHER()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_9

    .line 376
    .line 377
    invoke-virtual {p0, v9}, Lcom/blued/international/ui/home/HomeActivity;->showTabDot(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    iget-object v2, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 382
    .line 383
    const-class v4, Lcom/blued/international/ui/live/fragment/LiveMainFragment;

    .line 384
    .line 385
    invoke-virtual {v2, v7, v4, p1}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    :goto_2
    iget-object p1, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 389
    .line 390
    const-class v2, Lcom/blued/international/ui/mine/fragment/SystemSettingFragment;

    .line 391
    .line 392
    invoke-virtual {p1, v8, v2, v12}, Landroidx/fragment/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_a

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_a
    iget-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_c

    .line 415
    .line 416
    :cond_b
    :goto_3
    iput-object v5, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 417
    .line 418
    :cond_c
    iget-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setSelected(Z)V

    .line 431
    .line 432
    .line 433
    :cond_d
    iget-object p1, v0, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    # Preserve the locally selected launcher alias on startup.
    :cond_e
    invoke-static {}, Lcom/blued/international/utils/AppUtils;->isDark()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    xor-int/2addr p1, v1

    .line 468
    sget v0, Lcom/blued/international/R$color;->skin_bg_common:I

    .line 469
    .line 470
    invoke-static {p1, v0, v0}, Lcom/blued/android/core/AppInfo;->setStatusBarConfig(ZII)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->E0()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public applySkin()V
    .locals 1

    .line 1
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/blued/android/core/ui/StatusBarHelper;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/blued/android/core/ui/StatusBarHelper;->setTranslucentStatus(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->E0()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->applySkin()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "toLowerCase(...)"

    .line 8
    .line 9
    const-string v5, "getDefault(...)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rmx"

    .line 29
    .line 30
    invoke-static {v1, v7, v6, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "realme"

    .line 53
    .line 54
    invoke-static {v0, v1, v6, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    return v6
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabDot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public getCurrentTabTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideTabCount(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/blued/international/customview/BadgeView;->setBadgeCount(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public hideTabDot(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabDot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public hideTabNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/blued/international/databinding/ActivityMainBinding;->rootBottomTab:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "rootBottomTab"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "feed"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "apng/dark/home_bottom_tab_nearby_apng.png"

    .line 22
    .line 23
    const-string v2, "apng/home_bottom_tab_nearby_apng.png"

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "live"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "apng/home_bottom_tab_live_apng.png"

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-string v1, "apng/dark/home_bottom_tab_live_apng.png"

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "find"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v0, "msg"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v1, "apng/home_bottom_tab_chat_apng.png"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v1, "apng/dark/home_bottom_tab_chat_apng.png"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v0, "tab_meet"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-boolean v0, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v1, "apng/home_bottom_tab_quick_apng.png"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v1, "apng/dark/home_bottom_tab_quick_apng.png"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const-string v1, "apng/home_bottom_tab_voice_apng.png"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const-string v1, "apng/dark/home_bottom_tab_voice_apng.png"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_4
    const-string v0, "others"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    :goto_1
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    invoke-static {}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->isDefaultSkin()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const-string v1, "apng/home_bottom_tab_setting_apng.png"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const-string v1, "apng/dark/home_bottom_tab_setting_apng.png"

    .line 154
    .line 155
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    invoke-virtual {v2, p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    sget-wide v3, Lcom/blued/android/module/ads/util/AdToolUtils;->sTotalMem:J

    .line 203
    .line 204
    const-wide v5, 0xc0000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v0, v3, v5

    .line 210
    .line 211
    if-lez v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Lcom/blued/android/core/image/ImageLoader;->assets2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageWrapper2;->apng(I)Lcom/blued/android/core/image/ImageWrapper2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/blued/android/core/image/ImageWrapper2;->loop(I)Lcom/blued/android/core/image/ImageWrapper2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabIcon()Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_4
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_4
        -0x36127d4f -> :sswitch_3
        0x1a781 -> :sswitch_2
        0x2ff5b9 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final n0()V
    .locals 4

    .line 1
    const-string v0, "show_group_recommend_pop"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbv1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "user_information_update"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcv1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldv1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ldv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->p:Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    const-string v2, "splash_interstitial_ad_show"

    .line 41
    .line 42
    const-class v3, Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lev1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lev1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->o:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    const-string v2, "key_event_hero_card_changed"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "key_event_rich_card_changed"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "event_msg_feed_num"

    .line 77
    .line 78
    const-class v2, Lcom/blued/international/ui/chat/model/FeedMsgLMModel;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lfv1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lfv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "KEY_EVENT_BOTTOM_ME_DOT_SHOW"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lgv1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lgv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "KEY_EVENT_CHANGE_APP_STYLE"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lhv1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lhv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "KEY_EVENT_AF_DEEP_LINK"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Liv1;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Liv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public needFitNavigationBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/international/ui/home/HomePresenter;->quitApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/blued/international/R$id;->iv_main_find:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "find"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/blued/international/ui/home/BluedConfigHelper;->getStartConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->homepage_expt:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 29
    .line 30
    sget-object v0, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 31
    .line 32
    sget-object v2, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 33
    .line 34
    iget p1, p1, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->NEW_NEARBY:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->NEAR_BY:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget v0, Lcom/blued/international/R$id;->iv_main_tab_meet:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-string p1, "tab_meet"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p1, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 61
    .line 62
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 63
    .line 64
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->POST:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 71
    .line 72
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 73
    .line 74
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->VOICE:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;->VOICE_LIST_SHOW:Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;

    .line 80
    .line 81
    sget-object v0, Lcom/blued/das/client/chatroom/ChatRoomProtos$Source;->RECOMMEND:Lcom/blued/das/client/chatroom/ChatRoomProtos$Source;

    .line 82
    .line 83
    const-string v1, "bottom_second_cut"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoAudioRoomUtils;->pushEventWithSourceAndGuideType(Lcom/blued/das/client/chatroom/ChatRoomProtos$Event;Lcom/blued/das/client/chatroom/ChatRoomProtos$Source;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget v0, Lcom/blued/international/R$id;->iv_main_msg:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    const-string p1, "msg"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 99
    .line 100
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 101
    .line 102
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->MESSAGE:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget v0, Lcom/blued/international/R$id;->iv_main_live:I

    .line 109
    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    const-string p1, "live"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean p1, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->isTabDiscoverOnly:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->setLIVE_VOICE_GATHER()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/blued/international/ui/live/util/LivePreferencesUtils;->getLiveVoiceTabPosition()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 131
    .line 132
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 133
    .line 134
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->VOICE_FOUR_CUT:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 141
    .line 142
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 143
    .line 144
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->LIVE:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 151
    .line 152
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 153
    .line 154
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->LIVE:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    sget v0, Lcom/blued/international/R$id;->iv_main_personal:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    const-string p1, "others"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->B0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 170
    .line 171
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$Event;->APP_BOTTOM_BUTTON_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 172
    .line 173
    sget-object v1, Lcom/blued/das/client/explore/ExploreProtos$ButtonType;->ME:Lcom/blued/das/client/explore/ExploreProtos$ButtonType;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Lcom/blued/das/client/explore/ExploreProtos$ButtonType;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltv1;

    .line 10
    .line 11
    invoke-direct {p1}, Ltv1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "user_information_update"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/blued/international/app/EventRecordThread;->setHomeActivityCreateStart()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/app/AppStatusManager;->get()Lcom/blued/international/app/AppStatusManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/blued/international/app/AppStatusManager;->getAppStatus()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/blued/international/ui/welcome/FirstActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x14000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/blued/international/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blued/international/databinding/ActivityMainBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/blued/international/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lqv1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lqv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->config()Lcom/jeremyliao/liveeventbus/core/Config;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Config;->lifecycleObserverAlwaysActive(Z)Lcom/jeremyliao/liveeventbus/core/Config;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "from_tag_page"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/blued/international/ui/home/HomeArgumentHelper;->getSubFragmentArgument(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/blued/international/ui/home/HomePresenter;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->getActivityActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getActivityActive(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v0, p0, v2}, Lcom/blued/international/ui/home/HomePresenter;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/blued/international/ui/home/HomeContract$View;Lcom/blued/android/core/ui/ActivityFragmentActive;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 97
    .line 98
    invoke-static {}, Lcom/blued/international/ui/home/HomeTabClick;->create()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/blued/international/ui/home/HomeActivity;->Y(ZLandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string v0, "current_tag"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/home/HomeActivity;->a0(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lrv1;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lrv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lsv1;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lsv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/blued/international/utils/CommonPreferencesUtils;->hasTrtcLicInitSuccess()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    sget-object p1, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/blued/international/ui/home/HomeActivity$onCreate$4;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/blued/international/ui/home/HomeActivity$onCreate$4;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lcom/blued/android/framework/pool/ThreadExecutor;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->D0()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->o:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key_event_hero_card_changed"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "key_event_rich_card_changed"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->p:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "splash_interstitial_ad_show"

    .line 30
    .line 31
    const-class v2, Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/blued/international/ui/home/HomeTabClick;->destroy()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/blued/international/ui/home/HomePresenter;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->m:Lcom/blued/international/ui/home/HomePresenter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/blued/international/databinding/ActivityMainBinding;->groupRecommendView:Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;->onReleaseView()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 63
    .line 64
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onDestroy()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lov1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lov1;-><init>(Lcom/blued/international/ui/home/HomeActivity;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->get()Lcom/blued/international/ui/vip/util/VipConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/vip/util/VipConfigManager;->getVipConfig(Lcom/blued/international/ui/vip/util/VipConfigManager$OnConfigChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzu1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzu1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "current_tag"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/blued/international/app/BluedApplication;->homePageShowed:Z

    .line 6
    .line 7
    new-instance v0, Lkv1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postIdleTask(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public selectTab(Ljava/lang/String;Lcom/blued/international/ui/home/HomeContract$TabRefresh;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/international/ui/home/HomeContract$TabRefresh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tab_meet"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "find"

    .line 6
    .line 7
    const-string v3, "live"

    .line 8
    .line 9
    const-string v4, "tabTag"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "refreshType"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 20
    .line 21
    if-eqz v4, :cond_c

    .line 22
    .line 23
    sget-object v5, Lcom/blued/international/ui/home/HomeContract$TabRefresh;->DEFAULT:Lcom/blued/international/ui/home/HomeContract$TabRefresh;

    .line 24
    .line 25
    if-ne p2, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v4, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v5, Lcom/blued/international/ui/home/HomeContract$TabRefresh;->FORCE_REFRESH:Lcom/blued/international/ui/home/HomeContract$TabRefresh;

    .line 44
    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lcom/blued/international/ui/home/HomeTabClick;->clickTab(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object p2, v4, Lcom/blued/international/databinding/ActivityMainBinding;->tabhost:Lcom/blued/international/customview/MyFragmentTabHost;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lpv1;

    .line 77
    .line 78
    invoke-direct {v4, p0, p2, p1}, Lpv1;-><init>(Lcom/blued/international/ui/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0xa

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5, v6}, Lcom/blued/android/core/ui/BaseFragmentActivity;->postDelaySafeRunOnUiThread(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v4, 0x1

    .line 93
    sparse-switch p2, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p0, v4}, Lcom/blued/international/utils/AppUtils;->setScreenCapture(Landroid/app/Activity;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->c0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/blued/android/chat/ChatManager;->getInstance()Lcom/blued/android/chat/ChatManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-wide/16 v0, 0x6

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Lcom/blued/android/chat/ChatManager;->deleteSessionAndChatting(Ljava/lang/Short;J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0, v3}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->z0()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/blued/international/ui/home/HomeActivity;->W()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isDenyScreen()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v4

    .line 159
    invoke-static {p0, p1}, Lcom/blued/international/utils/AppUtils;->setScreenCapture(Landroid/app/Activity;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {p0, v4}, Lcom/blued/international/utils/AppUtils;->setScreenCapture(Landroid/app/Activity;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/home/HomeActivity;->hideTabDot(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string p2, "others"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-static {p0, v4}, Lcom/blued/international/utils/AppUtils;->setScreenCapture(Landroid/app/Activity;Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Lcom/blued/android/module/ui/view/toast/ToastManager;->Companion:Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;->removeLoadingDialog(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x3c029c9d -> :sswitch_4
        -0x36127d4f -> :sswitch_3
        0x1a781 -> :sswitch_2
        0x2ff5b9 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch
.end method

.method public showGroupRecommend(Lcom/blued/international/ui/home/model/RecommendGroupModel;)V
    .locals 3
    .param p1    # Lcom/blued/international/ui/home/model/RecommendGroupModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blued/international/ui/home/HomeActivity;->q:Lcom/blued/international/ui/home/model/RecommendGroupModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/blued/international/databinding/ActivityMainBinding;->groupRecommendView:Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragmentActivity;->getActivityActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getActivityActive(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/blued/international/ui/home/bizview/HomeGroupRecommendView;->onInitView(Lcom/blued/international/ui/home/model/RecommendGroupModel;Lcom/blued/android/core/net/IRequestHost;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "show_group_recommend_pop"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4e20

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public showTabCount(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez p2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    if-le p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string p2, "99+"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/blued/international/customview/BadgeView;->setBadgeCount(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/blued/international/customview/BadgeView;->setBadgeCount(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Lcom/blued/international/customview/BadgeView;->setBadgeCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabCount()Lcom/blued/international/customview/BadgeView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public showTabDot(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->getTabDot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public showTabNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->n:Lcom/blued/international/databinding/ActivityMainBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/blued/international/databinding/ActivityMainBinding;->rootBottomTab:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "rootBottomTab"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/home/HomeActivity;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/blued/international/ui/home/HomeActivity$TabItem;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Lcom/blued/international/ui/home/HomeActivity$TabItem;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/blued/international/ui/home/HomeActivity;->X(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/blued/international/ui/home/HomeActivity$resetItemSelectedAnim$1;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/blued/international/ui/home/HomeActivity$resetItemSelectedAnim$1;-><init>(Lcom/blued/international/ui/home/HomeActivity;ILcom/blued/international/ui/home/HomeActivity$TabItem;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lav1;

    .line 8
    .line 9
    invoke-direct {v1}, Lav1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
