.class public final Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010&\u001a\u00020\r2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00108\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R&\u0010=\u001a\u0012\u0012\u0004\u0012\u00020(09j\u0008\u0012\u0004\u0012\u00020(`:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;",
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
        "Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;",
        "item",
        "",
        "Q",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V",
        "S",
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V",
        "Landroid/text/SpannableString;",
        "spannableString",
        "",
        "textColor",
        "start",
        "end",
        "O",
        "(Landroid/text/SpannableString;III)Landroid/text/SpannableString;",
        "data",
        "P",
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
        "(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)D",
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
        "SMAP\nMyVisitorListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyVisitorListAdapter.kt\ncom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,273:1\n260#2:274\n*S KotlinDebug\n*F\n+ 1 MyVisitorListAdapter.kt\ncom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter\n*L\n184#1:274\n*E\n"
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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    sget v0, Lcom/blued/international/R$layout;->item_visitor_user:I

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
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->V:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->U:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic N(Lcom/blued/international/databinding/ItemVisitorUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Ljava/lang/Boolean;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->R(Lcom/blued/international/databinding/ItemVisitorUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Ljava/lang/Boolean;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;Landroid/view/View;)V

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

.method private final Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v3, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter$initUserList$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter$initUserList$1;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v6, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    move-object v6, v7

    .line 26
    :cond_0
    invoke-static {v6}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->hasRewardUserIds(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "rewardBg"

    .line 36
    .line 37
    const-string v11, "rewardRoot"

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    :cond_2
    iget-boolean v4, v5, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->W:Z

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->rewardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->rewardBg:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvAdDesc:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v8, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->getAdsExtraData()Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    iget-object v10, v10, Lcom/blued/android/module/ads/modle/BluedAdExtraEntity;->inline_text:Lcom/blued/android/module/ads/modle/InlineTextDataModel;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/blued/android/module/ads/modle/InlineTextDataModel;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v10, v7

    .line 113
    :goto_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lcom/blued/das/client/ad/AdProtos$Event;->MOTIVATE_VIDEO_AD_BUTTON_SHOW:Lcom/blued/das/client/ad/AdProtos$Event;

    .line 117
    .line 118
    sget-object v15, Lcom/blued/das/client/ad/AdProtos$PageFrom;->VISIT:Lcom/blued/das/client/ad/AdProtos$PageFrom;

    .line 119
    .line 120
    sget-object v16, Lcom/blued/das/client/ad/AdProtos$AdType;->MEMBER_EXPERIENCE_REWARDED:Lcom/blued/das/client/ad/AdProtos$AdType;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v12, v13}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-virtual {v8}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->hasAdAvailable()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    invoke-virtual {v8}, Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdVisitorRewardDataManger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/blued/android/module/ads/manager/data/base/AdRewardedDataManager;->getMBluedAdsData()Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v4, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->show_url:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object/from16 v23, v9

    .line 172
    .line 173
    :goto_1
    const/16 v24, 0x58

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static/range {v14 .. v25}, Lcom/blued/international/log/protoTrack/ProtoAdUtils;->pushMessage$default(Lcom/blued/das/client/ad/AdProtos$Event;Lcom/blued/das/client/ad/AdProtos$PageFrom;Lcom/blued/das/client/ad/AdProtos$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->rewardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->rewardBg:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->live:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v12, v13}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->chatlive_id:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v12, v13}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_chatlive_gaming:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v12, v13}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    cmp-long v4, v10, v12

    .line 222
    .line 223
    const-string v8, "viewOnline"

    .line 224
    .line 225
    if-lez v4, :cond_6

    .line 226
    .line 227
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/blued/international/utils/ImageUtils;->showLiveIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 241
    .line 242
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    cmp-long v4, v16, v12

    .line 250
    .line 251
    if-lez v4, :cond_7

    .line 252
    .line 253
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/blued/international/utils/ImageUtils;->showVoiceGameIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 267
    .line 268
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    cmp-long v4, v14, v12

    .line 276
    .line 277
    if-lez v4, :cond_8

    .line 278
    .line 279
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->imgVoiceLive:Lcom/blued/international/ui/live/bizview/LiveSvgImageView;

    .line 288
    .line 289
    invoke-static {v4}, Lcom/blued/international/utils/ImageUtils;->showVoiceIconAni(Lcom/blued/android/module/svgaplayer/SVGAImageView;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 293
    .line 294
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_last_operate:I

    .line 302
    .line 303
    if-ne v4, v0, :cond_9

    .line 304
    .line 305
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 306
    .line 307
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->online_state:I

    .line 315
    .line 316
    if-ne v4, v0, :cond_a

    .line 317
    .line 318
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 319
    .line 320
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->viewOnline:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    .line 328
    .line 329
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_last_operate:I

    .line 336
    .line 337
    const-string v8, "tvOnlineTime"

    .line 338
    .line 339
    if-ne v4, v0, :cond_b

    .line 340
    .line 341
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->online_state:I

    .line 351
    .line 352
    if-ne v4, v0, :cond_c

    .line 353
    .line 354
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget v8, Lcom/blued/international/R$color;->Color_Text02:I

    .line 368
    .line 369
    invoke-static {v4, v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget v10, Lcom/blued/international/R$string;->user_info_online_now:I

    .line 383
    .line 384
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->last_operate:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-static {v10, v11}, Lcom/blued/international/utils/DateUtils;->isSmall1Day(J)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_d

    .line 403
    .line 404
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget v8, Lcom/blued/international/R$color;->Color_Text02:I

    .line 418
    .line 419
    invoke-static {v4, v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget v8, Lcom/blued/international/R$color;->Color_Text04:I

    .line 437
    .line 438
    invoke-static {v4, v8}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    .line 439
    .line 440
    .line 441
    :goto_4
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvOnlineTime:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v10, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->last_operate:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v10}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v8, v10, v11}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    sget-object v10, Lcom/blued/international/utils/ResourceInfoUtils;->Companion:Lcom/blued/international/utils/ResourceInfoUtils$Companion;

    .line 465
    .line 466
    iget-object v11, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvUserInfo:Landroid/widget/TextView;

    .line 467
    .line 468
    const-string v4, "tvUserInfo"

    .line 469
    .line 470
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->age:Ljava/lang/String;

    .line 474
    .line 475
    const/16 v8, 0x12

    .line 476
    .line 477
    invoke-static {v4, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->height:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v8, 0xb4

    .line 488
    .line 489
    invoke-static {v4, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->weight:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v8, 0x50

    .line 500
    .line 501
    invoke-static {v4, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    const-string v12, ""

    .line 510
    .line 511
    invoke-virtual/range {v10 .. v15}, Lcom/blued/international/utils/ResourceInfoUtils$Companion;->showBaseInfo(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 520
    if-nez v4, :cond_f

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_e
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->raw_avatar:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrlSmall(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_7

    .line 536
    :cond_f
    :goto_6
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_cancel:I

    .line 537
    .line 538
    if-eq v4, v0, :cond_11

    .line 539
    .line 540
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_locked:I

    .line 541
    .line 542
    if-ne v4, v0, :cond_10

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    const/4 v4, 0x3

    .line 546
    iget-object v7, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->raw_avatar:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v4, v7}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :cond_11
    :goto_7
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 553
    .line 554
    invoke-static {v4, v7}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget v7, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_cancel:I

    .line 559
    .line 560
    if-eq v7, v0, :cond_13

    .line 561
    .line 562
    iget v7, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_locked:I

    .line 563
    .line 564
    if-ne v7, v0, :cond_12

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    iget-object v7, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_13
    :goto_8
    const-string v7, "4"

    .line 571
    .line 572
    :goto_9
    const/4 v8, 0x4

    .line 573
    invoke-static {v7, v0, v1, v8, v9}, Lcom/blued/international/utils/AvatarUtils;->getUserDefaultAvatar$default(Ljava/lang/String;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v4, v7}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v7, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->imgUserAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 582
    .line 583
    invoke-virtual {v4, v7}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 584
    .line 585
    .line 586
    iget v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_distance_heesay:I

    .line 587
    .line 588
    if-ne v4, v0, :cond_14

    .line 589
    .line 590
    iget-object v4, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvExtraInfo:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget v8, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle1:I

    .line 601
    .line 602
    iget v9, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-array v0, v0, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v9, v0, v1

    .line 611
    .line 612
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_14
    iget-object v4, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->distance:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget v7, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_vague_distance:I

    .line 628
    .line 629
    invoke-static {v4, v7}, Lcom/blued/international/utils/ResourceUtils;->getDistanceModel(Ljava/lang/String;I)Lcom/blued/international/ui/nearby/model/DistanceModel;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v7, Landroid/text/SpannableString;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget v9, Lcom/blued/international/R$string;->bd_vip_visitorPAGE_MainTitle1:I

    .line 644
    .line 645
    iget v10, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    new-array v0, v0, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v10, v0, v1

    .line 654
    .line 655
    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getUnit()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, "  |  "

    .line 676
    .line 677
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget v1, Lcom/blued/international/R$color;->skin_normal_main:I

    .line 702
    .line 703
    invoke-static {v0, v1}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iget v1, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const/4 v11, 0x6

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget v8, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 722
    .line 723
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    iget v9, v2, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->visitors_num:I

    .line 732
    .line 733
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    add-int/2addr v8, v9

    .line 742
    invoke-direct {v5, v7, v0, v1, v8}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v1, v3, Lcom/blued/international/databinding/ItemVisitorUserBinding;->tvExtraInfo:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

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
    sget v9, Lcom/blued/international/R$color;->skin_normal_main:I

    .line 757
    .line 758
    invoke-static {v8, v9}, Lcom/blued/android/core/utils/skin/BluedSkinUtils;->getSkinColor(Landroid/content/Context;I)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/DistanceModel;->getValue()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    add-int/2addr v7, v4

    .line 800
    invoke-direct {v5, v0, v13, v14, v7}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->O(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :goto_a
    invoke-virtual {v3}, Lcom/blued/international/databinding/ItemVisitorUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const-string v0, "getRoot(...)"

    .line 812
    .line 813
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lfx3;

    .line 817
    .line 818
    move-object v1, v3

    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    move-object v4, v6

    .line 822
    invoke-direct/range {v0 .. v5}, Lfx3;-><init>(Lcom/blued/international/databinding/ItemVisitorUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Ljava/lang/Boolean;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7, v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->setOnClickedListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    :cond_15
    return-void
.end method

.method public static final R(Lcom/blued/international/databinding/ItemVisitorUserBinding;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;Ljava/lang/Boolean;Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/blued/international/databinding/ItemVisitorUserBinding;->rewardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v3, "rewardRoot"

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
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->status_content:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->protoValue:Ljava/lang/String;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    sget-object v2, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, v1, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 137
    .line 138
    const-string v2, "visit_page_profile_area"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->goVipBuy(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    :goto_1
    sget-object v2, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 145
    .line 146
    sget-object v3, Lcom/blued/das/client/explore/ExploreProtos$Event;->VISIT_USER_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->S(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final S(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V
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
    iget-object v2, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v3, 0x25

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->uid:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->Q(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->P(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDistance(Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;)D
    .locals 4
    .param p1    # Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;
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
    iget-object v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->distance:Ljava/lang/String;

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
    iget v0, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->is_hide_distance_heesay:I

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
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedMyVisitorList;->distance:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

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
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->T:Lcom/blued/android/core/net/IRequestHost;

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
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->W:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->W:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/visit/MyVisitorListAdapter;->notifyRewardChanged()V

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
