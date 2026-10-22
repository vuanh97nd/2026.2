.class public final Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;
.super Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Lcom/blued/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001d\u001a\u00020\u00142\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010#H\u0003\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001f01j\u0008\u0012\u0004\u0012\u00020\u001f`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;",
        "Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Lcom/blued/library/adapter/base/BaseViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/blued/android/core/net/IRequestHost;",
        "requestHost",
        "<init>",
        "(Landroid/content/Context;Lcom/blued/android/core/net/IRequestHost;)V",
        "Landroid/text/SpannableString;",
        "spannableString",
        "",
        "textColor",
        "start",
        "end",
        "O",
        "(Landroid/text/SpannableString;III)Landroid/text/SpannableString;",
        "helper",
        "data",
        "",
        "P",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V",
        "",
        "item",
        "",
        "hasAndVip1",
        "Landroid/view/View;",
        "emptyView",
        "setUserData",
        "(Ljava/util/List;ZLandroid/view/View;)V",
        "",
        "vipDetail",
        "goVipBuy",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;",
        "Q",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V",
        "S",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V",
        "T",
        "Lcom/blued/android/core/net/IRequestHost;",
        "getRequestHost",
        "()Lcom/blued/android/core/net/IRequestHost;",
        "setRequestHost",
        "(Lcom/blued/android/core/net/IRequestHost;)V",
        "U",
        "Ljava/lang/String;",
        "mVipUndisclosed",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "V",
        "Ljava/util/ArrayList;",
        "visitorLookList",
        "W",
        "Z",
        "hasAndVip",
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
.field public T:Lcom/blued/android/core/net/IRequestHost;

.field public final U:Ljava/lang/String;

.field public V:Ljava/util/ArrayList;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blued/android/core/net/IRequestHost;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    sget v0, Lcom/blued/international/R$layout;->item_visited_user:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;->J(II)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->V:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/blued/international/R$string;->vip_undisclosed:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->U:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic N(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->R(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Landroid/view/View;)V

    return-void
.end method

.method private final O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x22

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final R(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->S(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "i_visit_page_profile_area"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->goVipBuy(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter$initUserList$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter$initUserList$1;

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->live:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->chatlive_id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_chatlive_gaming:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    const-string v5, "viewOnline"

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/blued/international/utils/ImageUtils;->showLiveIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmp-long v2, v9, v3

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/blued/international/utils/ImageUtils;->showVoiceGameIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    cmp-long v2, v7, v3

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/blued/international/utils/ImageUtils;->showVoiceIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 105
    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_last_operate:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->online_state:I

    .line 127
    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 131
    .line 132
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 140
    .line 141
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_last_operate:I

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    const-string v4, "tvOnlineTime"

    .line 152
    .line 153
    if-ne v2, v1, :cond_5

    .line 154
    .line 155
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->online_state:I

    .line 171
    .line 172
    const-string v5, " "

    .line 173
    .line 174
    if-ne v2, v1, :cond_6

    .line 175
    .line 176
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget v4, Lcom/blued/international/R$color;->Color_Text02:I

    .line 190
    .line 191
    invoke-static {v2, v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v6, Lcom/blued/international/R$string;->user_info_online_now:I

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->last_operate:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v6, v7}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v4, Lcom/blued/international/R$color;->Color_Text02:I

    .line 255
    .line 256
    invoke-static {v2, v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v4, Lcom/blued/international/R$color;->Color_Text04:I

    .line 274
    .line 275
    invoke-static {v2, v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v6, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->last_operate:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v4, v6, v7}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_traceless:I

    .line 317
    .line 318
    const-string v4, "imgNoTrance"

    .line 319
    .line 320
    if-ne v2, v1, :cond_9

    .line 321
    .line 322
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->last_operate:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v6}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v6, v7}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_8

    .line 351
    .line 352
    sget v6, Lcom/blued/international/R$drawable;->skin_visit_no_trance_list_mark:I

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    sget v6, Lcom/blued/international/R$drawable;->skin_visit_no_trance_list_gray_mark:I

    .line 356
    .line 357
    :goto_3
    invoke-static {v5, v6}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    sget-object v5, Lcom/blued/international/utils/ResourceInfoUtils;->Companion:Lcom/blued/international/utils/ResourceInfoUtils$Companion;

    .line 382
    .line 383
    iget-object v6, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvUserInfo:Landroid/widget/TextView;

    .line 384
    .line 385
    const-string v2, "tvUserInfo"

    .line 386
    .line 387
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->age:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v4, 0x12

    .line 393
    .line 394
    invoke-static {v2, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->height:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v4, 0xb4

    .line 405
    .line 406
    invoke-static {v2, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->weight:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v4, 0x50

    .line 417
    .line 418
    invoke-static {v2, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v7, ""

    .line 427
    .line 428
    invoke-virtual/range {v5 .. v10}, Lcom/blued/international/utils/ResourceInfoUtils$Companion;->showBaseInfo(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_cancel:I

    .line 440
    .line 441
    if-eq v2, v1, :cond_c

    .line 442
    .line 443
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_locked:I

    .line 444
    .line 445
    if-ne v2, v1, :cond_a

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    const/4 v2, 0x3

    .line 449
    iget-object v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->raw_avatar:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2, v3}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->raw_avatar:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrlSmall(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_c
    :goto_5
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 463
    .line 464
    invoke-static {v2, v3}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_cancel:I

    .line 469
    .line 470
    if-eq v3, v1, :cond_e

    .line 471
    .line 472
    iget v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_locked:I

    .line 473
    .line 474
    if-ne v3, v1, :cond_d

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    iget-object v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_e
    :goto_6
    const-string v3, "4"

    .line 481
    .line 482
    :goto_7
    const/4 v4, 0x4

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v3, v1, v0, v4, v5}, Lcom/blued/international/utils/AvatarUtils;->getUserDefaultAvatar$default(Ljava/lang/String;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Landroid/text/SpannableString;

    .line 498
    .line 499
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->hee_count:I

    .line 500
    .line 501
    if-lez v2, :cond_f

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget v3, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle2:I

    .line 512
    .line 513
    iget v5, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 514
    .line 515
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-array v1, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v5, v1, v0

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget v2, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle4:I

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "  | "

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_8

    .line 562
    :cond_f
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget v3, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle2:I

    .line 571
    .line 572
    iget v5, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v5, v1, v0

    .line 581
    .line 582
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, Lcom/blued/international/databinding/ItemVisitedUserBinding;->tvExtraInfo:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget v2, Lcom/blued/international/R$color;->skin_normal_main:I

    .line 603
    .line 604
    invoke-static {v1, v2}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v8, 0x6

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget v5, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 633
    .line 634
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-int/2addr v3, v5

    .line 643
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    const-string v0, "getRoot(...)"

    .line 655
    .line 656
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lrw3;

    .line 660
    .line 661
    invoke-direct {v0, p0, p2}, Lrw3;-><init>(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    :cond_10
    return-void
.end method

.method public final S(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_cancel:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/blued/android/module/ui/view/toast/ToastManager;->Companion:Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;

    .line 9
    .line 10
    sget v3, Lcom/blued/international/R$string;->bd_me_account_removal_deleted:I

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;->showToast$default(Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;IZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_locked:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/blued/android/module/ui/view/toast/ToastManager;->Companion:Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;

    .line 25
    .line 26
    sget v3, Lcom/blued/international/R$string;->bd_me_account_removal_locked:I

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;->showToast$default(Lcom/blued/android/module/ui/view/toast/ToastManager$Companion;IZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/blued/international/ui/profile/fragment/ProfileFragment;->Companion:Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "mContext"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x26

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->V:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/blued/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRequestHost()Lcom/blued/android/core/net/IRequestHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goVipBuy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vipDetail"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/blued/das/client/vip/VipProtos$Event;->VISIT_PAGE_BUY_VIP_CLICK:Lcom/blued/das/client/vip/VipProtos$Event;

    .line 9
    .line 10
    const/16 v15, 0x3fe

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-static/range {v5 .. v16}, Lcom/blued/international/log/protoTrack/ProtoVipUtils;->pushMessage$default(Lcom/blued/das/client/vip/VipProtos$Event;Ljava/lang/String;Lcom/blued/das/client/vip/VipProtos$Source;Lcom/blued/das/client/vip/VipProtos$PageLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 27
    .line 28
    const/16 v9, 0x40

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const/16 v7, 0x6b

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setRequestHost(Lcom/blued/android/core/net/IRequestHost;)V
    .locals 0
    .param p1    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserData(Ljava/util/List;ZLandroid/view/View;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
            ">;Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedListAdapter;->W:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
