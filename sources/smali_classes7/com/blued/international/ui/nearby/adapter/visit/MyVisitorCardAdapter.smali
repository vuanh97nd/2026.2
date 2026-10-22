.class public final Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\r2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00105\u001a\u0012\u0012\u0004\u0012\u00020 01j\u0008\u0012\u0004\u0012\u00020 `28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;",
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
        "Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;",
        "item",
        "",
        "P",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V",
        "R",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V",
        "data",
        "O",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V",
        "",
        "has",
        "setRewardData",
        "(Z)V",
        "notifyRewardChanged",
        "()V",
        "",
        "Landroid/view/View;",
        "emptyView",
        "setUserData",
        "(Ljava/util/List;Landroid/view/View;)V",
        "",
        "vipDetail",
        "goVipBuy",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "user",
        "",
        "getDistance",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)D",
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
        "mHasRewardAd",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyVisitorCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyVisitorCardAdapter.kt\ncom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,295:1\n260#2:296\n*S KotlinDebug\n*F\n+ 1 MyVisitorCardAdapter.kt\ncom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter\n*L\n189#1:296\n*E\n"
    }
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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    sget v0, Lcom/blued/international/R$layout;->item_visitor_card_user:I

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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->V:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->U:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic N(Lcom/blued/international/databinding/ItemVisitorCardUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->Q(Lcom/blued/international/databinding/ItemVisitorCardUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method

.method private final P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter$initUserList$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter$initUserList$1;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;

    .line 13
    .line 14
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->live:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->chatlive_id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5, v6}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_chatlive_gaming:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    const-string v7, "imgLiveMark"

    .line 37
    .line 38
    const-string v8, "tvLiveMark"

    .line 39
    .line 40
    const-string v13, "rootOnlineStatus"

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 54
    .line 55
    sget v9, Lcom/blued/international/R$color;->Color_Live01:I

    .line 56
    .line 57
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v9, Lcom/blued/international/R$drawable;->skin_visit_video_mark:I

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 68
    .line 69
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 76
    .line 77
    const-string v8, "Live"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 91
    .line 92
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    cmp-long v4, v11, v5

    .line 101
    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 113
    .line 114
    sget v9, Lcom/blued/international/R$color;->Color_Game01:I

    .line 115
    .line 116
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v9, Lcom/blued/international/R$drawable;->skin_visit_game_mark:I

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 127
    .line 128
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 135
    .line 136
    const-string v8, "Game"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 150
    .line 151
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_1
    cmp-long v4, v9, v5

    .line 160
    .line 161
    if-lez v4, :cond_2

    .line 162
    .line 163
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 172
    .line 173
    sget v9, Lcom/blued/international/R$color;->Color_Voice01:I

    .line 174
    .line 175
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v9, Lcom/blued/international/R$drawable;->skin_visit_voice_mark:I

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 186
    .line 187
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 194
    .line 195
    const-string v8, "Voice"

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 209
    .line 210
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 219
    .line 220
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgLiveMark:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 235
    .line 236
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_hide_last_operate:I

    .line 243
    .line 244
    if-ne v4, v14, :cond_3

    .line 245
    .line 246
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 247
    .line 248
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->online_state:I

    .line 257
    .line 258
    const-string v7, "onlineMark"

    .line 259
    .line 260
    const-string v8, "tvOnline"

    .line 261
    .line 262
    if-ne v4, v14, :cond_4

    .line 263
    .line 264
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 265
    .line 266
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 273
    .line 274
    sget v9, Lcom/blued/international/R$color;->color_CCFFFFFF:I

    .line 275
    .line 276
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->onlineMark:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 280
    .line 281
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget v9, Lcom/blued/international/R$string;->bd_explore_title_online:I

    .line 298
    .line 299
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget v7, Lcom/blued/international/R$color;->Color_Text02:I

    .line 312
    .line 313
    invoke-static {v4, v7}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->last_operate:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-static {v9, v10}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 330
    .line 331
    sget v9, Lcom/blued/international/R$color;->color_CCFFFFFF:I

    .line 332
    .line 333
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget v8, Lcom/blued/international/R$color;->Color_Text02:I

    .line 342
    .line 343
    invoke-static {v4, v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_5
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 348
    .line 349
    sget v9, Lcom/blued/international/R$color;->biao_bgcolor_black_40:I

    .line 350
    .line 351
    invoke-static {v4, v9}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setSolidColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget v8, Lcom/blued/international/R$color;->color_common_white60:I

    .line 360
    .line 361
    invoke-static {v4, v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinNoTextColor(Landroid/widget/TextView;I)V

    .line 362
    .line 363
    .line 364
    :goto_0
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->rootOnlineStatus:Lcom/blued/android/framework/view/shape/ShapeLinearLayout;

    .line 365
    .line 366
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->onlineMark:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 373
    .line 374
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvOnline:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->last_operate:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v8}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-static {v7, v8, v9}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, ""

    .line 406
    .line 407
    if-nez v4, :cond_6

    .line 408
    .line 409
    move-object v4, v7

    .line 410
    :cond_6
    invoke-static {v4}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->hasRewardUserIds(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/4 v9, 0x0

    .line 419
    const-string v10, "tvRewardGuide"

    .line 420
    .line 421
    if-nez v8, :cond_8

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    :goto_2
    move-object/from16 v3, p0

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ne v3, v14, :cond_b

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lez v3, :cond_b

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :goto_4
    iget-boolean v8, v3, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->W:Z

    .line 447
    .line 448
    if-eqz v8, :cond_c

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_c

    .line 455
    .line 456
    iget-object v8, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvRewardGuide:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 457
    .line 458
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvRewardGuide:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 465
    .line 466
    sget-object v10, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->getAdsExtraData()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_9

    .line 477
    .line 478
    iget-object v11, v11, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->inline_text:Lcom/blued/android/module/ads/modle/InlineTextDataModel;

    .line 479
    .line 480
    if-eqz v11, :cond_9

    .line 481
    .line 482
    invoke-virtual {v11}, Lcom/blued/android/module/ads/modle/InlineTextDataModel;->getTitle()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-eqz v11, :cond_9

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_9
    move-object v11, v7

    .line 490
    :goto_5
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    sget-object v15, Lcom/blued/das/client/ad/AdProtos$Event;->MOTIVATE_VIDEO_AD_BUTTON_SHOW:Lcom/blued/das/client/ad/AdProtos$Event;

    .line 494
    .line 495
    sget-object v16, Lcom/blued/das/client/ad/AdProtos$PageFrom;->VISIT:Lcom/blued/das/client/ad/AdProtos$PageFrom;

    .line 496
    .line 497
    sget-object v17, Lcom/blued/das/client/ad/AdProtos$AdType;->MEMBER_EXPERIENCE_REWARDED:Lcom/blued/das/client/ad/AdProtos$AdType;

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    iget-object v8, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v8, v5, v6}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    invoke-virtual {v10}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->hasAdAvailable()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v23

    .line 525
    invoke-virtual {v10}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v5, :cond_a

    .line 534
    .line 535
    iget-object v5, v5, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v5, :cond_a

    .line 538
    .line 539
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v24, v5

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_a
    move-object/from16 v24, v9

    .line 549
    .line 550
    :goto_6
    const/16 v25, 0x58

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    invoke-static/range {v15 .. v26}, Lcom/blued/international/log/protoTrack/ProtoAdUtils;->pushMessage$default(Lcom/blued/das/client/ad/AdProtos$Event;Lcom/blued/das/client/ad/AdProtos$PageFrom;Lcom/blued/das/client/ad/AdProtos$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_b
    move-object/from16 v3, p0

    .line 565
    .line 566
    :cond_c
    iget-object v5, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvRewardGuide:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 567
    .line 568
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    sget-object v15, Lcom/blued/international/utils/ResourceInfoUtils;->Companion:Lcom/blued/international/utils/ResourceInfoUtils$Companion;

    .line 575
    .line 576
    iget-object v5, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvBasicInfo:Landroid/widget/TextView;

    .line 577
    .line 578
    const-string v6, "tvBasicInfo"

    .line 579
    .line 580
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->age:Ljava/lang/String;

    .line 584
    .line 585
    const/16 v8, 0x12

    .line 586
    .line 587
    invoke-static {v6, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->height:Ljava/lang/String;

    .line 596
    .line 597
    const/16 v8, 0xb4

    .line 598
    .line 599
    invoke-static {v6, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->weight:Ljava/lang/String;

    .line 608
    .line 609
    const/16 v8, 0x50

    .line 610
    .line 611
    invoke-static {v6, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v20

    .line 619
    const-string v17, ""

    .line 620
    .line 621
    move-object/from16 v16, v5

    .line 622
    .line 623
    invoke-virtual/range {v15 .. v20}, Lcom/blued/international/utils/ResourceInfoUtils$Companion;->showBaseInfo(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 632
    if-nez v5, :cond_e

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_d

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_d
    iget-object v5, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->raw_avatar:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v5}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrlCustom300(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    goto :goto_9

    .line 648
    :cond_e
    :goto_8
    iget v5, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_cancel:I

    .line 649
    .line 650
    if-eq v5, v14, :cond_10

    .line 651
    .line 652
    iget v5, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_locked:I

    .line 653
    .line 654
    if-ne v5, v14, :cond_f

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_f
    const/4 v5, 0x3

    .line 658
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->raw_avatar:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v5, v6}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :cond_10
    :goto_9
    iget-object v5, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 665
    .line 666
    invoke-static {v5, v7}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_cancel:I

    .line 671
    .line 672
    if-eq v6, v14, :cond_12

    .line 673
    .line 674
    iget v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_locked:I

    .line 675
    .line 676
    if-ne v6, v14, :cond_11

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_11
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_12
    :goto_a
    const-string v6, "4"

    .line 683
    .line 684
    :goto_b
    const/4 v7, 0x4

    .line 685
    invoke-static {v6, v0, v0, v7, v9}, Lcom/blued/international/utils/AvatarUtils;->getUserDefaultAvatar$default(Ljava/lang/String;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v5, v6}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v6, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 696
    .line 697
    .line 698
    iget v5, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_hide_distance_heesay:I

    .line 699
    .line 700
    if-ne v5, v14, :cond_13

    .line 701
    .line 702
    iget-object v5, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvExtraInfo:Lcom/blued/android/module/ui/view/RtlTextView;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    sget v7, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle1:I

    .line 713
    .line 714
    iget v8, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->visitors_num:I

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    new-array v9, v14, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v8, v9, v0

    .line 723
    .line 724
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_13
    iget-object v5, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->distance:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->is_vague_distance:I

    .line 739
    .line 740
    invoke-static {v5, v6}, Lcom/blued/international/utils/ResourceUtils;->getDistanceModel(Ljava/lang/String;I)Lcom/blued/international/ui/nearby/model/DistanceModel;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iget-object v6, v1, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvExtraInfo:Lcom/blued/android/module/ui/view/RtlTextView;

    .line 745
    .line 746
    new-instance v7, Landroid/text/SpannableString;

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    sget v9, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle1:I

    .line 757
    .line 758
    iget v10, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->visitors_num:I

    .line 759
    .line 760
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    new-array v11, v14, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v10, v11, v0

    .line 767
    .line 768
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v5}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v5}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getUnit()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    new-instance v9, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, "  |  "

    .line 789
    .line 790
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :goto_c
    invoke-virtual {v1}, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v0, "getRoot(...)"

    .line 814
    .line 815
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Lsw3;

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    move-object v5, v4

    .line 823
    move-object/from16 v4, p0

    .line 824
    .line 825
    invoke-direct/range {v0 .. v5}, Lsw3;-><init>(Lcom/blued/international/databinding/ItemVisitorCardUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v6, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public static final Q(Lcom/blued/international/databinding/ItemVisitorCardUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/blued/international/databinding/ItemVisitorCardUserBinding;->tvRewardGuide:Lcom/blued/android/framework/view/shape/ShapeTextView;

    .line 8
    .line 9
    const-string v3, "tvRewardGuide"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/blued/das/client/ad/AdProtos$Event;->MOTIVATE_VIDEO_AD_BUTTON_CLICK:Lcom/blued/das/client/ad/AdProtos$Event;

    .line 21
    .line 22
    sget-object v4, Lcom/blued/das/client/ad/AdProtos$PageFrom;->VISIT:Lcom/blued/das/client/ad/AdProtos$PageFrom;

    .line 23
    .line 24
    sget-object v5, Lcom/blued/das/client/ad/AdProtos$AdType;->MEMBER_EXPERIENCE_REWARDED:Lcom/blued/das/client/ad/AdProtos$AdType;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->hasAdAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v12, v2

    .line 83
    :goto_0
    const/16 v13, 0x58

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v14}, Lcom/blued/international/log/protoTrack/ProtoAdUtils;->pushMessage$default(Lcom/blued/das/client/ad/AdProtos$Event;Lcom/blued/das/client/ad/AdProtos$PageFrom;Lcom/blued/das/client/ad/AdProtos$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->showAd(Landroid/app/Activity;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v3, Lcom/blued/das/client/profile/PersonalProfileProtos$Event;->ME_VISITOR_USER_CLICK:Lcom/blued/das/client/profile/PersonalProfileProtos$Event;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->status_content:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->protoValue:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v14, 0x79a

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v3 .. v15}, Lcom/blued/international/log/protoTrack/ProtoProfileUtils;->pushEvent$default(Lcom/blued/das/client/profile/PersonalProfileProtos$Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$PageFrom;Ljava/lang/String;Lcom/blued/das/client/profile/PersonalProfileProtos$BtnName;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget-object v2, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 130
    .line 131
    sget-object v3, Lcom/blued/das/client/explore/ExploreProtos$Event;->VISIT_USER_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->R(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    sget-object v2, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 149
    .line 150
    sget-object v3, Lcom/blued/das/client/explore/ExploreProtos$Event;->VISIT_USER_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->R(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, v1, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 162
    .line 163
    const-string v2, "visit_page_profile_area"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->goVipBuy(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final R(Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V
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
    invoke-static {}, Lcom/blued/international/ui/profile/BuriedPointTool;->getInstance()Lcom/blued/international/ui/profile/BuriedPointTool;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "private_visit"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/profile/BuriedPointTool;->userTrack(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/blued/international/ui/profile/fragment/ProfileFragment;->Companion:Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "mContext"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v3, 0x25

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;->uid:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    invoke-direct {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorCard;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/blued/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->O(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

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
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

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

.method public final notifyRewardChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRequestHost(Lcom/blued/android/core/net/IRequestHost;)V
    .locals 0
    .param p1    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardData(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "mData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->W:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->W:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorCardAdapter;->notifyRewardChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setUserData(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
