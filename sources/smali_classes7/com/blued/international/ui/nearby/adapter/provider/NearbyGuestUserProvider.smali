.class public final Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;
.super Lcom/blued/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010%\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0014\u0010*\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;",
        "Lcom/blued/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "mType",
        "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
        "mVipGuideUserData",
        "mSVipGuideUserData",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;)V",
        "Lcom/blued/library/adapter/base/BaseViewHolder;",
        "helper",
        "item",
        "",
        "convert",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "position",
        "onClick",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Lcom/blued/international/ui/nearby/model/MultiBaseItem;I)V",
        "d",
        "(I)Ljava/lang/String;",
        "Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;",
        "user",
        "fromCode",
        "g",
        "(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V",
        "Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;",
        "viewBinding",
        "Lcom/blued/international/ui/nearby/model/AvatarEntity;",
        "avatar",
        "uid",
        "f",
        "(Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;Lcom/blued/international/ui/nearby/model/AvatarEntity;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "e",
        "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
        "mOnLine",
        "h",
        "mVipUndisclosed",
        "Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;",
        "mNearbyConfig",
        "j",
        "I",
        "getLayoutId",
        "()I",
        "layoutId",
        "getItemViewType",
        "itemViewType",
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
.field public d:Ljava/lang/String;

.field public final e:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

.field public final f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blued/international/ui/nearby/model/VipUserGuideModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blued/international/ui/nearby/model/VipUserGuideModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mVipGuideUserData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mSVipGuideUserData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/blued/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->e:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lcom/blued/international/R$string;->user_info_online_now:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "getString(...)"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lcom/blued/international/R$string;->vip_undisclosed:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/blued/international/ui/home/BluedConfigHelper;->getStartConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->homepage_expt:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->i:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 71
    .line 72
    sget p1, Lcom/blued/international/R$layout;->item_nearby_guest_cell:I

    .line 73
    .line 74
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->j:I

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic c(Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;ILcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->e(Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;ILcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroid/app/Activity;)V

    return-void
.end method

.method public static final e(Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;ILcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->startBuySVipPos()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->getVipType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->e:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->getVipType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v0, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->Companion:Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;

    .line 31
    .line 32
    const/16 v8, 0x70

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;->show$default(Lcom/blued/international/ui/vip/fragment/VipPayMainFragment$Companion;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    .line 45
    .line 46
    sget-object v11, Lcom/blued/das/client/explore/ExploreProtos$Event;->EXPLORE_USER_VIP_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    .line 47
    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v10 .. v16}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushMessage$default(Lcom/blued/international/log/protoTrack/ProtoExploreUtils;Lcom/blued/das/client/explore/ExploreProtos$Event;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public convert(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V
    .locals 17
    .param p1    # Lcom/blued/library/adapter/base/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blued/international/ui/nearby/model/MultiBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "helper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider$convert$1;->INSTANCE:Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider$convert$1;

    invoke-static {v1, v3}, Lcom/blued/android/module/ui/view/BluedViewExKt;->getBinding(Lcom/blued/library/adapter/base/BaseViewHolder;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;

    .line 3
    check-cast v2, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    .line 4
    invoke-virtual {v0}, Lcom/blued/library/adapter/base/provider/BaseItemProvider;->getAdapter()Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 5
    const-string v5, "null cannot be cast to non-null type com.blued.international.ui.nearby.adapter.NearbyProviderAdapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;

    .line 6
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->uploadNearbyLiveLog(Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)V

    .line 9
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_hide_last_operate()I

    move-result v6

    const-string v7, "1"

    const-string v8, "imgOnline"

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getOnline_state()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 11
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    sget v10, Lcom/blued/international/R$drawable;->icon_nearby_user_online:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    invoke-virtual {v6}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->isNeedShow()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {v6}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isSVIP()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->startBuySVipPos()I

    move-result v11

    if-le v6, v11, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_1
    sget-object v11, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {v11}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isVIPOrSVIP()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->e:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    invoke-virtual {v11}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->isNeedShow()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->startBuyPos()I

    move-result v12

    if-le v11, v12, :cond_3

    move v11, v9

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 15
    :goto_2
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I

    move-result v12

    const-string v14, "unlockCoverView"

    const-string v15, "bottomCoverView"

    const-string v9, "tvName"

    const-string v10, "imgNewUserMark"

    const-string v13, "tvLiveMark"

    const-string v1, "imgLiveMark"

    move-object/from16 v16, v4

    const-string v4, "tvDistanceOnline"

    if-nez v12, :cond_5

    if-nez v6, :cond_4

    if-eqz v11, :cond_5

    .line 16
    :cond_4
    iget-object v5, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvName:Lcom/blued/android/module/ui/view/RtlTextView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 17
    iget-object v5, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->bottomCoverView:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 18
    iget-object v5, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgNewUserMark:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 19
    iget-object v5, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 20
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 21
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 22
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->unlockCoverView:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/blued/international/ui/nearby/model/AvatarEntity;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5, v6}, Lcom/blued/international/ui/nearby/model/AvatarEntity;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->setSensitive(I)V

    .line 25
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->setUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f(Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;Lcom/blued/international/ui/nearby/model/AvatarEntity;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvName:Lcom/blued/android/module/ui/view/RtlTextView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 28
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->bottomCoverView:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 29
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->unlockCoverView:Lcom/blued/android/framework/view/shape/ShapeBackgroundView;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 30
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvName:Lcom/blued/android/module/ui/view/RtlTextView;

    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v6, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->i:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    iget v9, v6, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    .line 32
    iget v6, v6, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_show_distance:I

    if-ne v6, v11, :cond_a

    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_boost()I

    move-result v6

    if-eq v6, v11, :cond_a

    .line 33
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 34
    invoke-static {}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->getCurrentFilters()Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->is_online:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_hide_last_operate()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_7

    .line 38
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    goto/16 :goto_3

    .line 40
    :cond_7
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v7, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v7, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 44
    :cond_8
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    goto/16 :goto_3

    .line 45
    :cond_9
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    sget-object v6, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    invoke-virtual {v6, v5, v2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->getDistance(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 46
    :cond_a
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 47
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMShowDistance()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_boost()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_c

    .line 48
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 49
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    sget-object v6, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    invoke-virtual {v6, v5, v2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->getDistance(Landroid/content/Context;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 50
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMShowOnLineTime()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 52
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_hide_last_operate()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_e

    .line 54
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    goto :goto_3

    .line 56
    :cond_e
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blued/international/utils/DateUtils;->toDateLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/blued/international/utils/DateUtils;->getTimeForUser2(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v7, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v7, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 59
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto :goto_3

    .line 60
    :cond_f
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    goto :goto_3

    .line 61
    :cond_10
    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvDistanceOnline:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 62
    :goto_3
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_show_new_here()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_11

    .line 63
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgNewUserMark:Landroid/widget/ImageView;

    sget v6, Lcom/blued/international/R$drawable;->skin_nearby_new_user_mark:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgNewUserMark:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    goto :goto_4

    .line 65
    :cond_11
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgNewUserMark:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 66
    :goto_4
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    move-result v4

    .line 67
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_private_club_list_entry()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_12

    .line 68
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    sget v5, Lcom/blued/international/R$drawable;->skin_nearby_live_private_fire:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 70
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 71
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    const-string v4, "Private"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    sget v4, Lcom/blued/international/R$color;->skin_live_private_start:I

    sget v5, Lcom/blued/international/R$color;->skin_live_private_end:I

    invoke-static {v1, v4, v5}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setGradientColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;II)V

    .line 73
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_12
    const/4 v6, -0x1

    if-lez v4, :cond_13

    .line 74
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    const-string v7, "apng/skin_nearby_apng_live.png"

    invoke-static {v4, v7}, Lcom/blued/android/core/image/ImageLoader;->assets2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/blued/android/core/image/ImageWrapper2;->apng(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/blued/android/core/image/ImageWrapper2;->loop(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 75
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 76
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 77
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    sget v4, Lcom/blued/international/R$string;->live_text_live:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    sget v4, Lcom/blued/international/R$color;->skin_live_btn_start:I

    sget v5, Lcom/blued/android/module/ui/R$color;->skin_live_btn_end:I

    invoke-static {v1, v4, v5}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setGradientColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;II)V

    .line 79
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto :goto_5

    .line 80
    :cond_13
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getChatroom_id()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_14

    .line 81
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    const-string v7, "apng/skin_nearby_apng_voice.png"

    invoke-static {v4, v7}, Lcom/blued/android/core/image/ImageLoader;->assets2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/blued/android/core/image/ImageWrapper2;->apng(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/blued/android/core/image/ImageWrapper2;->loop(I)Lcom/blued/android/core/image/ImageWrapper2;

    move-result-object v4

    iget-object v6, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 82
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 83
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    sget v4, Lcom/blued/international/R$string;->bd_voice_titel:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    sget v4, Lcom/blued/international/R$color;->skin_voice_btn_start:I

    sget v5, Lcom/blued/international/R$color;->skin_voice_btn_center:I

    sget v6, Lcom/blued/android/module/ui/R$color;->skin_voice_btn_end:I

    invoke-static {v1, v4, v5, v6}, Lcom/blued/android/framework/view/shape/ShapeHelper;->setGradientColor(Lcom/blued/android/framework/view/shape/ShapeHelper$ShapeView;III)V

    .line 85
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 86
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgOnline:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    goto :goto_5

    .line 87
    :cond_14
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/blued/android/core/image/ImageLoader;->clearImageView2(Landroid/widget/ImageView;)V

    .line 88
    iget-object v4, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->imgLiveMark:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 89
    iget-object v1, v3, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->tvLiveMark:Lcom/blued/android/framework/view/shape/ShapeTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 90
    :goto_5
    new-instance v1, Lcom/blued/international/ui/nearby/model/AvatarEntity;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5, v6}, Lcom/blued/international/ui/nearby/model/AvatarEntity;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->setSensitive(I)V

    .line 92
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->setUrl(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f(Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;Lcom/blued/international/ui/nearby/model/AvatarEntity;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public bridge synthetic convert(Lcom/blued/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->convert(Lcom/blued/library/adapter/base/BaseViewHolder;Lcom/blued/international/ui/nearby/model/MultiBaseItem;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/blued/library/adapter/base/provider/BaseItemProvider;->getAdapter()Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v2, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->getLine()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMMaxSpanSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getAdSuitableInsertPosition(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, -0x1ba611

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_8

    .line 41
    .line 42
    const v4, 0x2c8662f9

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const v4, 0x7e48b90f

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string v3, "online_oversea"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "online_ninety_nine_below_avatar"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    const-string p1, "online_fourteen_below_avatar"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    const-string v3, "index_only"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    if-lt p1, v0, :cond_7

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p1, "nearby_ninety_nine_below_avatar"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    :goto_2
    const-string p1, "nearby_fourteen_below_avatar"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_8
    const-string v3, "union_nearby"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    :cond_9
    :goto_3
    return-object v1

    .line 101
    :cond_a
    if-lt p1, v0, :cond_c

    .line 102
    .line 103
    if-gez v0, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_b
    const-string p1, "nearby_merge_ninety_nine_below_avatar"

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_c
    :goto_4
    const-string p1, "nearby_merge_fourteen_below_avatar"

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_d
    return-object v1
.end method

.method public final f(Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;Lcom/blued/international/ui/nearby/model/AvatarEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->getSensitive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "viewInvisible"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->viewInvisible:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toVisible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->userAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/blued/international/utils/ImageUtils;->getBlurHeaderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v0, p2}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Lcom/blued/international/utils/AvatarUtils;->getUserNoRadiusDefaultAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->userAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->viewInvisible:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/blued/android/module/ui/view/BluedViewExKt;->toGone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->userAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    sget-wide v1, Lcom/blued/android/module/ads/util/AdToolUtils;->sTotalMem:J

    .line 59
    .line 60
    const-wide v3, 0x140000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x3

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/AvatarEntity;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Lcom/blued/international/utils/ImageUtils;->getHeaderUrl(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lcom/blued/android/core/image/ImageLoader;->url2(Landroid/view/View;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p3}, Lcom/blued/international/utils/AvatarUtils;->getUserNoRadiusDefaultAvatar(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Lcom/blued/android/core/image/ImageWrapper2;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/blued/android/core/image/ImageWrapper2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Lcom/blued/international/databinding/ItemNearbyGuestCellBinding;->userAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/blued/android/core/image/ImageWrapper2;->into(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/blued/international/ui/profile/fragment/ProfileFragment;->Companion:Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUser_type()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move-object v1, p1

    .line 23
    move v4, p3

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/blued/international/ui/profile/fragment/ProfileFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isInterstitialNew()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/blued/android/module/ads/manager/data/biz/AdInterstitialDataManger;->updateData(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Lcom/blued/android/module/ads/manager/data/biz/AdPersonalProfileInterstitialDataManger;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdPersonalProfileInterstitialDataManger$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/blued/android/module/ads/manager/data/biz/AdPersonalProfileInterstitialDataManger$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdPersonalProfileInterstitialDataManger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/blued/android/module/ads/manager/data/biz/AdPersonalProfileInterstitialDataManger;->updateData(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getItemViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Lcom/blued/international/ui/nearby/model/MultiBaseItem;I)V
    .locals 24
    .param p1    # Lcom/blued/library/adapter/base/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blued/international/ui/nearby/model/MultiBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "helper"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p4}, Lcom/blued/library/adapter/base/provider/BaseItemProvider;->onClick(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V

    .line 3
    instance-of v3, v1, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_13

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/blued/library/adapter/base/provider/BaseItemProvider;->getAdapter()Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 5
    check-cast v3, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;

    .line 6
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_13

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getEnter_room()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_private_club_list_entry()I
    move-result v4
    if-nez v4, :mod_profile_original
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMFromCode()I
    move-result v4
    invoke-virtual {v0, v5, v1, v4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V
    return-void
    :mod_profile_original
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_boost()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_shadow()I

    move-result v4

    if-ne v4, v6, :cond_4

    const/16 v4, 0x47

    :goto_1
    move v7, v4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_boost()I

    move-result v4

    if-ne v4, v6, :cond_5

    const/16 v4, 0xf

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_shadow()I

    move-result v4

    if-ne v4, v6, :cond_6

    const/16 v4, 0x43

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMFromCode()I

    move-result v4

    goto :goto_1

    .line 12
    :goto_2
    iget-object v4, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->f:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->isNeedShow()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    sget-object v4, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {v4}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isSVIP()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->startBuySVipPos()I

    move-result v4

    if-le v2, v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v8

    .line 13
    :goto_3
    sget-object v9, Lcom/blued/international/ui/vip/util/VipConfigManager;->Companion:Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;

    invoke-virtual {v9}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->isVIPOrSVIP()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->e:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    invoke-virtual {v9}, Lcom/blued/international/ui/nearby/model/VipUserGuideModel;->isNeedShow()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->startBuyPos()I

    move-result v9

    if-le v2, v9, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v8

    .line 14
    :goto_4
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I

    move-result v10

    if-nez v10, :cond_a

    if-nez v4, :cond_9

    if-eqz v9, :cond_a

    .line 15
    :cond_9
    sget-object v1, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->Companion:Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;

    invoke-virtual {v1}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager$Companion;->get()Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;

    move-result-object v1

    new-instance v4, Lx14;

    invoke-direct {v4, v0, v2, v3, v5}, Lx14;-><init>(Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;ILcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Lcom/blued/android/module/ui/mvp/manager/CoroutineManager;->start(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_a
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_private_club_list_entry()I

    move-result v2

    const-string v4, "online_oversea"

    if-ne v2, v6, :cond_c

    .line 17
    sget-object v2, Lcom/blued/international/ui/live/fragment/private_club/LivePrivateClubHomeFragment;->Companion:Lcom/blued/international/ui/live/fragment/private_club/LivePrivateClubHomeFragment$Companion;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x35

    goto :goto_5

    :cond_b
    const/16 v4, 0xe

    :goto_5
    invoke-virtual {v2, v5, v7, v4}, Lcom/blued/international/ui/live/fragment/private_club/LivePrivateClubHomeFragment$Companion;->showDialog(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_6
    move v2, v6

    move v10, v8

    goto/16 :goto_e

    .line 18
    :cond_c
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I

    move-result v2

    const-wide/16 v9, 0x0

    if-ne v2, v6, :cond_f

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_f

    .line 19
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v2

    if-ne v2, v6, :cond_d

    .line 20
    invoke-virtual {v0, v5, v1, v7}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V

    goto :goto_6

    .line 21
    :cond_d
    iget-object v2, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "ONLINE_LIVE_AI_ICON_ENTER"

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_e
    const-string v2, "NEARBY_LIVE_AI_ICON_ENTER"

    goto :goto_7

    .line 22
    :goto_8
    new-instance v11, Lcom/blued/international/ui/live/model/LiveRoomData;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getVbadge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/blued/international/ui/live/model/LiveRoomData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive_type()I

    move-result v2

    iput v2, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->live_type:I

    .line 24
    iput v8, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->source:I

    .line 25
    iput-object v14, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->sourceStr:Ljava/lang/String;

    .line 26
    invoke-static {v5, v11}, Lcom/blued/international/ui/live/fragment/PlayingOnliveFragment;->show(Landroid/content/Context;Lcom/blued/international/ui/live/model/LiveRoomData;)V

    goto :goto_6

    .line 27
    :cond_f
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_insert()I

    move-result v2

    if-ne v2, v6, :cond_12

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getChatroom_id()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_12

    .line 28
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v2

    if-ne v2, v6, :cond_10

    .line 29
    invoke-virtual {v0, v5, v1, v7}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V

    goto :goto_6

    .line 30
    :cond_10
    sget-object v2, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;->Companion:Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager$Companion;

    invoke-virtual {v2}, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager$Companion;->getInstance()Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;

    move-result-object v2

    move v9, v6

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getChatroom_id()J

    move-result-wide v6

    iget-object v10, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "ONLINE_CUT_VOICE_SHOW"

    goto :goto_9

    :cond_11
    const-string v4, "NEARBY_VOICE_AI_ICON_ENTER"

    :goto_9
    new-instance v12, Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v10, v11, v13}, Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x3b0

    const/16 v17, 0x0

    move v10, v9

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object v8, v4

    move-object v4, v2

    move/from16 v2, v18

    invoke-static/range {v4 .. v17}, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;->showVoiceRoom$default(Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;Ljava/lang/Long;Ljava/lang/String;Lcom/blued/international/ui/voice/modle/VoiceListExtraPartyInfo;ILjava/lang/Object;)V

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_12
    move v2, v6

    .line 31
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getEnter_room()I

    move-result v6

    if-ne v6, v2, :cond_15

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getChatroom_id()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_15

    .line 32
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v6

    if-ne v6, v2, :cond_13

    .line 33
    invoke-virtual {v0, v5, v1, v7}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V

    goto :goto_a

    .line 34
    :cond_13
    sget-object v6, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;->Companion:Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager$Companion;

    invoke-virtual {v6}, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager$Companion;->getInstance()Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;

    move-result-object v6

    move-object v8, v6

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getChatroom_id()J

    move-result-wide v6

    iget-object v9, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "ONLINE_VOICE_ICON_ENTER"

    goto :goto_b

    :cond_14
    const-string v4, "Nearby_VOICE_ICON_ENTER"

    :goto_b
    new-instance v12, Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v9, v10, v11}, Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x3b0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v8

    move-object v8, v4

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v17}, Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;->showVoiceRoom$default(Lcom/blued/international/ui/voice/chat_room/VoiceChatRoomManager;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/blued/international/ui/voice/modle/VoiceRecommendModel;Ljava/lang/Long;Ljava/lang/String;Lcom/blued/international/ui/voice/modle/VoiceListExtraPartyInfo;ILjava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_15
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getEnter_live()I

    move-result v6

    if-ne v6, v2, :cond_18

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v10}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_18

    .line 36
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getSensitive()I

    move-result v6

    if-ne v6, v2, :cond_16

    .line 37
    invoke-virtual {v0, v5, v1, v7}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V

    goto :goto_a

    .line 38
    :cond_16
    iget-object v6, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "ONLINE_LIVE_ICON_ENTER"

    :goto_c
    move-object v14, v4

    goto :goto_d

    :cond_17
    const-string v4, "Nearby_LIVE_ICON_ENTER"

    goto :goto_c

    .line 39
    :goto_d
    new-instance v11, Lcom/blued/international/ui/live/model/LiveRoomData;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v10}, Lcom/blued/android/framework/utils/StringUtils;->StringToLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getVbadge()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/blued/international/ui/live/model/LiveRoomData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLive_type()I

    move-result v4

    iput v4, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->live_type:I

    const/4 v10, 0x0

    .line 41
    iput v10, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->source:I

    .line 42
    iput-object v14, v11, Lcom/blued/international/ui/live/model/LiveRoomData;->sourceStr:Ljava/lang/String;

    .line 43
    invoke-static {v5, v11}, Lcom/blued/international/ui/live/fragment/PlayingOnliveFragment;->show(Landroid/content/Context;Lcom/blued/international/ui/live/model/LiveRoomData;)V

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    .line 44
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isNearbyUserSwipe()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 45
    sget-object v4, Lcom/blued/international/ui/nearby/fragment/NearbyProfileStateFragment;->Companion:Lcom/blued/international/ui/nearby/fragment/NearbyProfileStateFragment$Companion;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/blued/international/ui/nearby/fragment/NearbyProfileStateFragment$Companion;->showFromUid(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_e

    .line 46
    :cond_19
    invoke-virtual {v0, v5, v1, v7}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->g(Landroid/app/Activity;Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;I)V

    .line 47
    :goto_e
    sget-object v11, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->INSTANCE:Lcom/blued/international/log/protoTrack/ProtoExploreUtils;

    sget-object v12, Lcom/blued/das/client/explore/ExploreProtos$Event;->EXPLORE_USER_PHOTO_CLICK:Lcom/blued/das/client/explore/ExploreProtos$Event;

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_boost()I

    move-result v4

    if-ne v4, v2, :cond_1a

    move v14, v2

    goto :goto_f

    :cond_1a
    move v14, v10

    :goto_f
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMSortType()Lcom/blued/das/client/explore/ExploreProtos$SortType;

    move-result-object v15

    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getMShowDistance()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v16, v3

    goto :goto_11

    :cond_1b
    const-string v3, ""

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUser_type()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getDraw_number()I

    move-result v18

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getStatus_content()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->is_show_new_here()I

    move-result v3

    if-ne v3, v2, :cond_1c

    move/from16 v20, v2

    goto :goto_12

    :cond_1c
    move/from16 v20, v10

    :goto_12
    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getAvatar()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getLast_operate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "-1"

    :cond_1d
    move-object/from16 v22, v1

    invoke-virtual/range {v11 .. v22}, Lcom/blued/international/log/protoTrack/ProtoExploreUtils;->pushPhotoMessage(Lcom/blued/das/client/explore/ExploreProtos$Event;Ljava/lang/String;ZLcom/blued/das/client/explore/ExploreProtos$SortType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method public bridge synthetic onClick(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;->onClick(Lcom/blued/library/adapter/base/BaseViewHolder;Landroid/view/View;Lcom/blued/international/ui/nearby/model/MultiBaseItem;I)V

    return-void
.end method
