.class public final Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\r2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;",
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
        "Lcom/blued/international/ui/nearby/model/BluedHeeModel;",
        "item",
        "",
        "Q",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V",
        "S",
        "(Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V",
        "data",
        "P",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V",
        "",
        "Landroid/view/View;",
        "emptyView",
        "setUserData",
        "(Ljava/util/List;Landroid/view/View;)V",
        "",
        "vipDetail",
        "goVipBuy",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/text/SpannableString;",
        "spannableString",
        "",
        "textColor",
        "start",
        "end",
        "O",
        "(Landroid/text/SpannableString;III)Landroid/text/SpannableString;",
        "T",
        "Lcom/blued/android/core/net/IRequestHost;",
        "getRequestHost",
        "()Lcom/blued/android/core/net/IRequestHost;",
        "setRequestHost",
        "(Lcom/blued/android/core/net/IRequestHost;)V",
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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    sget p2, Lcom/blued/international/R$layout;->item_hee_list_user:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/blued/library/adapter/base/BaseMultiItemQuickAdapter;->J(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;Lcom/blued/international/ui/nearby/model/BluedHeeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->R(Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;Lcom/blued/international/ui/nearby/model/BluedHeeModel;Landroid/view/View;)V

    return-void
.end method

.method private final Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter$initUserList$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter$initUserList$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->live:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->chatlive_id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_chatlive_gaming:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    const-string v3, "viewOnline"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/blued/international/utils/ImageUtils;->showLiveIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmp-long v0, v7, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/blued/international/utils/ImageUtils;->showVoiceGameIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/blued/international/utils/ImageUtils;->showVoiceIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_hide_last_operate:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_3

    .line 115
    .line 116
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->online_state:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_4

    .line 128
    .line 129
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_hide_last_operate:I

    .line 147
    .line 148
    const-string v1, "tvOnlineTime"

    .line 149
    .line 150
    if-ne v0, v4, :cond_5

    .line 151
    .line 152
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->online_state:I

    .line 162
    .line 163
    if-ne v0, v4, :cond_6

    .line 164
    .line 165
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/blued/international/R$color;->Color_Text02:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lcom/blued/international/R$string;->user_info_online_now:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->last_operate:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget v1, Lcom/blued/international/R$color;->Color_Text02:I

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/blued/international/R$color;->Color_Text04:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->last_operate:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v1, v2, v3}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v5, Lcom/blued/international/utils/ResourceInfoUtils;->Companion:Lcom/blued/international/utils/ResourceInfoUtils$Companion;

    .line 276
    .line 277
    iget-object v6, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvUserInfo:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v0, "tvUserInfo"

    .line 280
    .line 281
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->age:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->height:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v1, 0xb4

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->weight:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v1, 0x50

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v7, ""

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v10}, Lcom/blued/international/utils/ResourceInfoUtils$Companion;->showBaseInfo(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_cancel:I

    .line 334
    .line 335
    if-eq v0, v4, :cond_9

    .line 336
    .line 337
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_locked:I

    .line 338
    .line 339
    if-ne v0, v4, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const/4 v0, 0x3

    .line 343
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->raw_avatar:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    :goto_3
    const-string v0, ""

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->raw_avatar:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrlSmall(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_4
    iget-object v1, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 360
    .line 361
    invoke-static {v1, v0}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_cancel:I

    .line 366
    .line 367
    if-eq v1, v4, :cond_c

    .line 368
    .line 369
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_locked:I

    .line 370
    .line 371
    if-ne v1, v4, :cond_b

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    iget-object v1, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->uid:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    const-string v1, "4"

    .line 378
    .line 379
    :goto_6
    const/4 v2, 0x4

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v1, v4, v5, v2, v3}, Lcom/blued/international/utils/AvatarUtils;->getUserDefaultAvatar$default(Ljava/lang/String;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 393
    .line 394
    .line 395
    iget v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_hide_distance_heesay:I

    .line 396
    .line 397
    if-ne v0, v4, :cond_d

    .line 398
    .line 399
    iget-object v0, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvExtraInfo:Lcom/blued/android/module/ui/view/RtlTextView;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget v2, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle3:I

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_d
    iget-object v0, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->distance:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v1, p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_vague_distance:I

    .line 427
    .line 428
    invoke-static {v0, v1}, Lcom/blued/international/utils/ResourceUtils;->getDistanceModel(Ljava/lang/String;I)Lcom/blued/international/ui/nearby/model/DistanceModel;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Landroid/text/SpannableString;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getUnit()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget v5, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle3:I

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, "  |  "

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, p1, Lcom/blued/international/databinding/ItemHeeListUserBinding;->tvExtraInfo:Lcom/blued/android/module/ui/view/RtlTextView;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v3, Lcom/blued/international/R$color;->skin_normal_main:I

    .line 493
    .line 494
    invoke-static {v2, v3}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v5, 0x6

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    add-int/2addr v2, v0

    .line 539
    invoke-virtual {p0, v1, v8, v9, v2}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    invoke-virtual {p1}, Lcom/blued/international/databinding/ItemHeeListUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string v0, "getRoot(...)"

    .line 551
    .line 552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lvv3;

    .line 556
    .line 557
    invoke-direct {v0, p0, p2}, Lvv3;-><init>(Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    return-void
.end method

.method public static final R(Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;Lcom/blued/international/ui/nearby/model/BluedHeeModel;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->S(Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "received_hee_page_profile"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->goVipBuy(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final S(Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_cancel:I

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
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->is_locked:I

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
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedHeeModel;->uid:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0xd7

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;
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
    check-cast p2, Lcom/blued/international/ui/nearby/model/BluedHeeModel;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedHeeModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/blued/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

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
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goVipBuy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 7
    .line 8
    const/16 v9, 0x70

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setRequestHost(Lcom/blued/android/core/net/IRequestHost;)V
    .locals 0
    .param p1    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyReceiveHeeListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 2
    .line 3
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
