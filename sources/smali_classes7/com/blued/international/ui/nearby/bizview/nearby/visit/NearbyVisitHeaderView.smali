.class public final Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initView",
        "()V",
        "type",
        "y",
        "z",
        "n",
        "x",
        "setNewData",
        "(IIIII)V",
        "onReleaseView",
        "Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;",
        "a",
        "Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;",
        "mViewBinding",
        "",
        "b",
        "Ljava/lang/String;",
        "mItemDetail0",
        "c",
        "mItemDetail1",
        "d",
        "mItemDetail2",
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
.field public a:Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


.field private modSource:Ljava/util/List;
.field private modFilter:I

# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->d(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->e(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->f(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 1
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->filterLoaded(I)V
    return-void
.end method

.method public static final e(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 1
    const/4 v0, 0x2
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->filterLoaded(I)V
    return-void
.end method

.method public static final f(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;Landroid/view/View;)V
    .locals 1
    const/4 v0, 0x3
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->filterLoaded(I)V
    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->a:Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p0, v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->a:Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lg54;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lg54;-><init>(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lh54;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lh54;-><init>(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Li54;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Li54;-><init>(Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final onReleaseView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->a:Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

    .line 3
    .line 4
    return-void
.end method

.method public final setNewData(IIIII)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->resetLocalFilter()V
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->a:Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;

    if-eqz v2, :cond_e

    .line 2
    sget-object v3, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {v3}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isSVIP()Z

    move-result v3

    const-string v4, "getRoot(...)"

    if-nez v3, :cond_d

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    if-lez p3, :cond_2

    .line 4
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab06:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 7
    const-string v1, "received_hee_you_look_more"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->b:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->YOU_LOOK_MORE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "received_hee_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_0
    if-lez p4, :cond_3

    .line 10
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab05:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 13
    const-string v1, "received_hee_online"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->c:Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->ONLINE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "received_hee_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_1
    if-lez p5, :cond_4

    .line 16
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab07:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 19
    const-string v1, "received_hee_distinct"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->d:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v11, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->DISTINCT:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v13, 0x5de

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "received_hee_page"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_4
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void

    :cond_5
    if-lez p3, :cond_6

    .line 22
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab06:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 25
    const-string v1, "i_visit_page_you_look_more"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->b:Ljava/lang/String;

    .line 26
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->YOU_LOOK_MORE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "visit_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_2
    if-lez p4, :cond_7

    .line 28
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab05:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 31
    const-string v1, "i_visit_page_online"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->c:Ljava/lang/String;

    .line 32
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->ONLINE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "visit_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_3
    if-lez p5, :cond_8

    .line 34
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab07:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 37
    const-string v1, "i_visit_page_distinct"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->d:Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v11, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->DISTINCT:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v13, 0x5de

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "visit_page"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 39
    :cond_8
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void

    :cond_9
    if-lez p2, :cond_a

    .line 40
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab04:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 43
    const-string v1, "visit_page_look_you_more"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->b:Ljava/lang/String;

    .line 44
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->LOOK_YOU_MORE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "visitor_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_a
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item0:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_4
    if-lez p4, :cond_b

    .line 46
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab05:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 49
    const-string v1, "visit_page_online"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->c:Ljava/lang/String;

    .line 50
    sget-object v5, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v14, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->ONLINE:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v16, 0x5de

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "visitor_page"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_5

    .line 51
    :cond_b
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item1:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :goto_5
    if-lez p5, :cond_c

    .line 52
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvUserCount:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    iget-object v1, v1, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_tab07:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 55
    const-string v1, "visit_page_distinct"

    iput-object v1, v0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->d:Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_PAGE_AGG_FILTER_SHOW:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    sget-object v11, Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;->DISTINCT:Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;

    const/16 v13, 0x5de

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "visitor_page"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 57
    :cond_c
    iget-object v1, v2, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->item2:Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;

    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderItemBinding;->getRoot()Lcom/blued/android/framework/view/shape/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void

    .line 58
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/blued/international/databinding/ItemNearbyVisitHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public resetLocalFilter()V
    .locals 1
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    iput v0, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    return-void
.end method

.method public filterLoaded(I)V
    .locals 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    :parent
    if-eqz v0, :unavailable
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;
    if-nez v1, :found
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    goto :parent
    :found
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    move-result-object v0
    instance-of v1, v0, Lcom/blued/library/adapter/base/BaseQuickAdapter;
    if-eqz v1, :unavailable
    check-cast v0, Lcom/blued/library/adapter/base/BaseQuickAdapter;
    iget-object v1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    if-nez v1, :cached
    invoke-virtual {v0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;
    move-result-object v1
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    iput-object v2, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modSource:Ljava/util/List;
    move-object v1, v2
    :cached
    iget v2, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    if-ne v2, p1, :filter
    const/4 p1, 0x0
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    const-string v7, "Đã bỏ lọc hồ sơ."
    goto :apply
    :filter
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    :loop
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :filtered
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    invoke-static {v4, p1}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->matches(Ljava/lang/Object;I)Z
    move-result v5
    if-eqz v5, :loop
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :loop
    :filtered
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v3
    if-eqz v3, :has_results
    const-string v7, "Chưa có hồ sơ phù hợp trong dữ liệu đã tải. Danh sách giữ nguyên."
    goto :toast
    :has_results
    const-string v7, "Đã lọc hồ sơ đang tải. Bấm lại cùng nút để bỏ lọc. Số đếm phía trên là tổng máy chủ."
    :apply
    iput p1, p0, Lcom/blued/international/ui/nearby/bizview/nearby/visit/NearbyVisitHeaderView;->modFilter:I
    invoke-virtual {v0, v2}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V
    goto :toast
    :unavailable
    const-string v7, "Chưa tải được danh sách. Hãy thử lại sau."
    :toast
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0x1
    invoke-static {v0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method
