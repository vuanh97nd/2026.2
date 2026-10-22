.class public final Lcom/blued/international/ui/nearby/util/NearbyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J;\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\"\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0007J,\u0010\u001f\u001a\u00020\u00052\u001a\u0010 \u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\"0!j\n\u0012\u0006\u0012\u0004\u0018\u00010\"`#2\u0006\u0010$\u001a\u00020\u0012H\u0007J.\u0010%\u001a\u00020\u00122\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\'2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0005J&\u0010+\u001a\u00020\u000e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0007J\u0008\u00101\u001a\u000202H\u0007J\u0006\u00103\u001a\u00020\u000eJ\u0014\u00104\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070!J\u0006\u00106\u001a\u00020\u0005J\u001a\u00107\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u00108\u001a\u00020\u0007J\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0005J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u0005J\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u00020\u0005J\u0006\u0010A\u001a\u00020\u0005J\u0006\u0010B\u001a\u00020\u0005J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020\u000e\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/util/NearbyUtils;",
        "",
        "<init>",
        "()V",
        "isBluedStar",
        "",
        "vbadge",
        "",
        "getSearchItemDetail",
        "context",
        "Landroid/content/Context;",
        "user",
        "Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;",
        "setVipStatus",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "vipGrade",
        "",
        "vipRank",
        "isHideVipLook",
        "payYearBadge",
        "(Landroid/widget/ImageView;ILjava/lang/Integer;ILjava/lang/Integer;)V",
        "getDistance",
        "getOnline",
        "autoTextSize",
        "textView",
        "Landroid/widget/TextView;",
        "maxWidth",
        "",
        "minTextSize",
        "formatData",
        "mData",
        "Ljava/util/ArrayList;",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Lkotlin/collections/ArrayList;",
        "maxSpanSize",
        "getSuitablePosition",
        "data",
        "",
        "insertPosition",
        "column",
        "userDataOnly",
        "uploadNearbyLiveLog",
        "userList",
        "",
        "type",
        "sortType",
        "Lcom/blued/das/client/explore/ExploreProtos$SortType;",
        "getRefreshShimmerBuilder",
        "Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;",
        "clearMemory",
        "getFilterStr",
        "item",
        "hasVipFilter",
        "openVipPayFragment",
        "detail",
        "isFilterOpen",
        "isFilterFreeOpen",
        "isFilterFreeWithConfigOpen",
        "isFilterVipOpen",
        "isFilterRoleOpen",
        "isFilterAgeOpen",
        "isFilterOnlineOpen",
        "isFilterNationOpen",
        "isFilterHeightOpen",
        "isFilterWeightOpen",
        "removeLastDou",
        "target",
        "removeVipFilterIfNeed",
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


# static fields
.field public static final INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blued/international/ui/nearby/util/NearbyUtils;

    invoke-direct {v0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;-><init>()V

    sput-object v0, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final autoTextSize(Landroid/widget/TextView;F)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->autoTextSize$default(Landroid/widget/TextView;FFILjava/lang/Object;)V

    return-void
.end method

.method public static final autoTextSize(Landroid/widget/TextView;FF)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_0
    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    cmpl-float v2, v1, p2

    if-lez v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic autoTextSize$default(Landroid/widget/TextView;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->autoTextSize(Landroid/widget/TextView;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final formatData(Ljava/util/ArrayList;I)Z
    .locals 10
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "mData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const-string v5, "blued_ad_"

    .line 26
    .line 27
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p1, :cond_1

    .line 42
    .line 43
    rem-int v7, v4, p1

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sub-int v7, p1, v7

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "formatData \u9700\u8981\u8c03\u6574\u7684\u4f4d\u7f6e:"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5, v7}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v6}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v4, v5

    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    if-ge v1, p1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v6, "second"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v3, v4, :cond_4

    .line 148
    .line 149
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "formatData \u79fb\u9664\u7b2c:"

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "\u4e2a\u4f4d\u7f6e\uff0c\u66f4\u6362\u5230:"

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "\u4e2a\u4f4d\u7f6e"

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v5, v2}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :cond_6
    return v1
.end method

.method public static final getRefreshShimmerBuilder()Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0, v3}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 32
    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 42
    .line 43
    const/high16 v3, 0x41c80000    # 25.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setTilt(F)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/blued/android/module/ui/view/shimmer/Shimmer$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/blued/android/module/ui/view/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 53
    .line 54
    const-string v1, "run(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final getSearchItemDetail(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getRelationship()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, " . "

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Lcom/blued/international/R$string;->following:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "3"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getRelationship()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Lcom/blued/international/R$string;->friend:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v2

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDistance()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    sget-object v3, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->getDistance(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getCity_settled()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getCity_settled()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/blued/international/utils/AreaUtils;->getAreaTxt(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_3
    :goto_1
    sget-object p0, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getVbadge()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v3}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isBluedStar(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getBlue_star_identity()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDescription()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDescription()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_6
    return-object v0
.end method

.method public static synthetic openVipPayFragment$default(Lcom/blued/international/ui/nearby/util/NearbyUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "filter_vip"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->openVipPayFragment(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setVipStatus(Landroid/widget/ImageView;ILjava/lang/Integer;I)V
    .locals 8
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->setVipStatus$default(Landroid/widget/ImageView;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setVipStatus(Landroid/widget/ImageView;ILjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_4

    if-nez p3, :cond_4

    if-eqz p2, :cond_4

    if-nez p4, :cond_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 3
    sget-object p3, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {p3}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->get()Lcom/blued/international/ui/vip/util/VipConfigManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/blued/international/ui/vip/util/VipConfigManager;->getVipAnimRankMark$default(Lcom/blued/international/ui/vip/util/VipConfigManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/blued/android/core/image/ImageLoader;->assets2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blued/android/core/image/ImageWrapper2;->apng(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/blued/android/core/image/ImageWrapper2;->loop(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 5
    invoke-static {p0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void

    .line 7
    :goto_0
    sget-object p2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {p2}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->get()Lcom/blued/international/ui/vip/util/VipConfigManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, v2, p4}, Lcom/blued/international/ui/vip/util/VipConfigManager;->getVipRankMark(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {p0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setVipStatus$default(Landroid/widget/ImageView;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->setVipStatus(Landroid/widget/ImageView;ILjava/lang/Integer;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final uploadNearbyLiveLog(Ljava/util/List;Ljava/lang/String;Lcom/blued/das/client/explore/ExploreProtos$SortType;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/das/client/explore/ExploreProtos$SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blued/das/client/explore/ExploreProtos$SortType;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "userList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sortType"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/blued/international/ui/nearby/util/NearbyUtils$uploadNearbyLiveLog$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/blued/international/ui/nearby/util/NearbyUtils$uploadNearbyLiveLog$1;-><init>(Ljava/util/List;Lcom/blued/das/client/explore/ExploreProtos$SortType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Lcom/blued/android/framework/pool/ThreadExecutor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final clearMemory()V
    .locals 0

    return-void
.end method

.method public final getDistance(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDistance()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_hide_distance_heesay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/blued/international/R$string;->vip_undisclosed:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getString(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDistance()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_vague_distance()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lcom/blued/international/utils/ResourceUtils;->getDistanceString(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "getDistanceString(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final getFilterStr(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v3, ","

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final getOnline(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_hide_last_operate()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/blued/international/R$string;->vip_undisclosed:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final getSuitablePosition(Ljava/util/List;IIZ)I
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
            ">;IIZ)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    mul-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v0, v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    instance-of v4, v4, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, p2, :cond_5

    .line 47
    .line 48
    rem-int v4, v2, p3

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    instance-of v5, v4, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xf

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    :cond_4
    :goto_1
    if-lt v3, p2, :cond_5

    .line 84
    .line 85
    rem-int v4, v2, p3

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v1
.end method

.method public final hasVipFilter()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

.method public final isBluedStar(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "6"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isFilterAgeOpen()Z
    .locals 15

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getAgeRange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v6, "-"

    .line 9
    .line 10
    filled-new-array {v6}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "18"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "70"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    :cond_1
    const/16 v8, 0x46

    .line 53
    .line 54
    invoke-static {v0, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v13, 0x6

    .line 63
    const/4 v14, 0x0

    .line 64
    const-string v9, "18-70"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v9

    .line 82
    :goto_0
    invoke-static {v3, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v7, v4

    .line 96
    :goto_1
    invoke-static {v7, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    if-ge v0, v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    :goto_2
    return v5
.end method

.method public final isFilterFreeOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/blued/international/ui/home/BluedConfigHelper;->getStartConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->homepage_expt:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 10
    .line 11
    iget v0, v0, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterAgeOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterOnlineOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterAgeOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final isFilterFreeWithConfigOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterHeightOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterWeightOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isFilterHeightOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "140-190"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getHeightRange()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getHeightRange()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final isFilterNationOpen()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterNation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public final isFilterOnlineOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isFilterOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterFreeOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterVipOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterFreeWithConfigOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isFilterRoleOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

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
    return v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final isFilterVipOpen()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getLanguagesChoice()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterShape()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterLookingFor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterRace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterSex()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterMeetAt()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterHair()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->isFilterNationOpen()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnlyFace()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getPrivatePic()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getNewUser()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    return v1

    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public final isFilterWeightOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "30-180"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getWeightRange()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getWeightRange()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final openVipPayFragment(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/blued/international/ui/voice/utils/AudioUtils;->Companion:Lcom/blued/international/ui/voice/utils/AudioUtils$Companion;

    .line 7
    .line 8
    const/16 v1, 0x16da

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/voice/utils/AudioUtils$Companion;->isFastClickEvent(IJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 20
    .line 21
    const/16 v9, 0x70

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v10}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final removeLastDou(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "substring(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final removeVipFilterIfNeed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->hasVipFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/constant/BluedConstant;->getFILTER_CONFIG_FINISH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/blued/international/ui/home/util/BluedConfigPreferencesUtils;->getConfigFilterType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "30-180"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setWeightRange(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "140-190"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setHeightRange(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterNation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterHair(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterMeetAt(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setLanguagesChoice(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFilterRole(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterShape(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterLookingFor(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterRace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterSex(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setOnlyFace(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setPrivatePic(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setNewUser(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->initFilterData()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
