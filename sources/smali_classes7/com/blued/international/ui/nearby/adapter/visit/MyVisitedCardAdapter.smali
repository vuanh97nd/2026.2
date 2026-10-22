.class public final Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0015\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R&\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00170-j\u0008\u0012\u0004\u0012\u00020\u0017`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;",
        "Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Lcom/blued/library/adapter/base/BaseViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/blued/android/core/net/IRequestHost;",
        "requestHost",
        "<init>",
        "(Landroid/content/Context;Lcom/blued/android/core/net/IRequestHost;)V",
        "helper",
        "data",
        "",
        "O",
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
        "Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;",
        "user",
        "",
        "getDistance",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)D",
        "P",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V",
        "R",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V",
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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    sget v0, Lcom/blued/international/R$layout;->item_visited_card_user:I

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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->V:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->U:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic N(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->Q(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->R(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->goVipBuy(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter$initUserList$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter$initUserList$1;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->live:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->chatlive_id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_chatlive_gaming:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const-string v4, "imgLiveMark"

    .line 33
    .line 34
    const-string v5, "tvLiveMark"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v11, "rootOnlineStatus"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 50
    .line 51
    sget v2, Lcom/blued/international/R$color;->Color_Live01:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v2, Lcom/blued/international/R$drawable;->skin_visit_video_mark:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 64
    .line 65
    const-string v2, "Live"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 87
    .line 88
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    cmp-long v1, v8, v2

    .line 97
    .line 98
    if-lez v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 109
    .line 110
    sget v2, Lcom/blued/international/R$color;->Color_Game01:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v2, Lcom/blued/international/R$drawable;->skin_visit_game_mark:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 123
    .line 124
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 131
    .line 132
    const-string v2, "Game"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 146
    .line 147
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    cmp-long v1, v6, v2

    .line 156
    .line 157
    if-lez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 168
    .line 169
    sget v2, Lcom/blued/international/R$color;->Color_Voice01:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v2, Lcom/blued/international/R$drawable;->skin_visit_voice_mark:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 182
    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 190
    .line 191
    const-string v2, "Voice"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 205
    .line 206
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_2
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 215
    .line 216
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 231
    .line 232
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_hide_last_operate:I

    .line 239
    .line 240
    if-ne v1, v10, :cond_3

    .line 241
    .line 242
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 243
    .line 244
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_3
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->online_state:I

    .line 253
    .line 254
    const-string v2, "onlineMark"

    .line 255
    .line 256
    const-string v3, "tvOnline"

    .line 257
    .line 258
    if-ne v1, v10, :cond_4

    .line 259
    .line 260
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 261
    .line 262
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 269
    .line 270
    sget v4, Lcom/blued/international/R$color;->color_CCFFFFFF:I

    .line 271
    .line 272
    invoke-static {v1, v4}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->onlineMark:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget v4, Lcom/blued/international/R$string;->bd_explore_title_online:I

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget v2, Lcom/blued/international/R$color;->Color_Text02:I

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->last_operate:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 326
    .line 327
    sget v4, Lcom/blued/international/R$color;->color_CCFFFFFF:I

    .line 328
    .line 329
    invoke-static {v1, v4}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget v3, Lcom/blued/international/R$color;->Color_Text02:I

    .line 338
    .line 339
    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_5
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 344
    .line 345
    sget v4, Lcom/blued/international/R$color;->biao_bgcolor_black_40:I

    .line 346
    .line 347
    invoke-static {v1, v4}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget v3, Lcom/blued/international/R$color;->color_common_white60:I

    .line 356
    .line 357
    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 358
    .line 359
    .line 360
    :goto_0
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 361
    .line 362
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->onlineMark:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->last_operate:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v2, v3, v4}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_traceless:I

    .line 400
    .line 401
    const-string v2, "imgNoTrance"

    .line 402
    .line 403
    if-ne v1, v10, :cond_6

    .line 404
    .line 405
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 414
    .line 415
    sget v3, Lcom/blued/international/R$drawable;->skin_visit_no_trance_mark:I

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_6
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgNoTrance:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    sget-object v3, Lcom/blued/international/utils/ResourceInfoUtils;->Companion:Lcom/blued/international/utils/ResourceInfoUtils$Companion;

    .line 438
    .line 439
    iget-object v4, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvBasicInfo:Landroid/widget/TextView;

    .line 440
    .line 441
    const-string v1, "tvBasicInfo"

    .line 442
    .line 443
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->age:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v2, 0x12

    .line 449
    .line 450
    invoke-static {v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->height:Ljava/lang/String;

    .line 459
    .line 460
    const/16 v2, 0xb4

    .line 461
    .line 462
    invoke-static {v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->weight:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v2, 0x50

    .line 473
    .line 474
    invoke-static {v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-string v5, ""

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v8}, Lcom/blued/international/utils/ResourceInfoUtils$Companion;->showBaseInfo(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_cancel:I

    .line 496
    .line 497
    if-eq v1, v10, :cond_8

    .line 498
    .line 499
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_locked:I

    .line 500
    .line 501
    if-ne v1, v10, :cond_7

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_7
    const/4 v1, 0x3

    .line 505
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->raw_avatar:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1, v2}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_4

    .line 512
    :cond_8
    :goto_3
    const-string v1, ""

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_9
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->raw_avatar:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrlCustom300(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_4
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 522
    .line 523
    invoke-static {v2, v1}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_cancel:I

    .line 528
    .line 529
    if-eq v2, v10, :cond_b

    .line 530
    .line 531
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_locked:I

    .line 532
    .line 533
    if-ne v2, v10, :cond_a

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_b
    :goto_5
    const-string v2, "4"

    .line 540
    .line 541
    :goto_6
    const/4 v3, 0x4

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v2, v0, v0, v3, v4}, Lcom/blued/international/utils/AvatarUtils;->getUserDefaultAvatar$default(Ljava/lang/String;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p1, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->tvExtraInfo:Lcom/blued/android/module/ui/view/RtlTextView;

    .line 557
    .line 558
    iget v2, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->hee_count:I

    .line 559
    .line 560
    if-lez v2, :cond_c

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget v4, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->visitors_num:I

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-array v5, v10, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v4, v5, v0

    .line 581
    .line 582
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget v3, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle4:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "  |  "

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_7

    .line 621
    :cond_c
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget v3, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle2:I

    .line 630
    .line 631
    iget v4, p2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->visitors_num:I

    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-array v5, v10, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v4, v5, v0

    .line 640
    .line 641
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemVisitedCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v0, "getRoot(...)"

    .line 656
    .line 657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Liw3;

    .line 661
    .line 662
    invoke-direct {v0, p0, p2}, Liw3;-><init>(Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final R(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_cancel:I

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
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_locked:I

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
    iget-object v2, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x26

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->V:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->O(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDistance(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)D
    .locals 4
    .param p1    # Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->distance:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_hide_distance_heesay:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->distance:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "distance"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final getRequestHost()Lcom/blued/android/core/net/IRequestHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

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
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

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
    iput-boolean p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitedCardAdapter;->W:Z

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
