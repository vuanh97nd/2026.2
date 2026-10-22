.class public final Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;
.super Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter$IInsertPositionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blued/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00b5\u0001B[\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0019\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J%\u00100\u001a\u00020.2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u00020!\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0015\u00a2\u0006\u0004\u00089\u0010\u0017J\r\u0010:\u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u0010\u0017J\r\u0010;\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010\u0017J\r\u0010<\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010\u0017J\r\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010\u0017J\r\u0010>\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010\u0017J\u001d\u0010@\u001a\u00020\u00152\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010,\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010C\u001a\u00020\u00152\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010B\u001a\u00020!\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010G\u001a\u00020.2\u0006\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020.\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00152\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008M\u0010\u0017J\u0015\u0010N\u001a\u00020.2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0015\u00a2\u0006\u0004\u0008T\u0010\u0017J\r\u0010U\u001a\u00020.\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020.\u00a2\u0006\u0004\u0008W\u0010VJ\r\u0010X\u001a\u00020\u0015\u00a2\u0006\u0004\u0008X\u0010\u0017J\u0015\u0010Z\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020!\u00a2\u0006\u0004\u0008Z\u00104J\r\u0010[\u001a\u00020!\u00a2\u0006\u0004\u0008[\u0010(J\u000f\u0010\\\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u0015\u00a2\u0006\u0004\u0008`\u0010\u0017J\r\u0010a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008a\u0010\u0017J\u0015\u0010c\u001a\u00020\u00152\u0006\u0010b\u001a\u00020!\u00a2\u0006\u0004\u0008c\u00104J\r\u0010d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008d\u0010\u0017J\u0017\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00152\u0006\u0010i\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008j\u0010hJ\r\u0010k\u001a\u00020\u0015\u00a2\u0006\u0004\u0008k\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010nR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010x\u001a\u0004\u0008y\u0010zR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010{R\u0016\u0010|\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010wR\u0018\u0010}\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010vR\u0018\u0010~\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010vR\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0080\u0001R\u001c\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010tR&\u0010\u0087\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u0089\u0001\u001a\u0011\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R(\u0010\u008f\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010V\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0018\u0010\u0096\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010rR(\u0010\u009a\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0098\u0001\u0010V\"\u0006\u0008\u0099\u0001\u0010\u008e\u0001R&\u0010\u009e\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010w\u001a\u0005\u0008\u009c\u0001\u0010(\"\u0005\u0008\u009d\u0001\u00104R&\u0010\u00a2\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010w\u001a\u0005\u0008\u00a0\u0001\u0010(\"\u0005\u0008\u00a1\u0001\u00104R(\u0010\u00a8\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010+\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R(\u0010\u00b4\u0001\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b2\u0001\u0010V\"\u0006\u0008\u00b3\u0001\u0010\u008e\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;",
        "Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;",
        "mFragment",
        "Lcom/blued/android/core/net/IRequestHost;",
        "fragmentActive",
        "",
        "mType",
        "",
        "mDistanceUserIds",
        "mDataTopBannerData",
        "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
        "mVipGuideUserData",
        "mSVipGuideUserData",
        "Lcom/blued/international/ui/nearby/model/SVipDiscountData;",
        "mSVipDiscountData",
        "<init>",
        "(Landroid/app/Activity;Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;Lcom/blued/android/core/net/IRequestHost;Ljava/lang/String;Ljava/util/Set;Lcom/blued/international/ui/nearby/model/MultiBaseItem;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/SVipDiscountData;)V",
        "",
        "f0",
        "()V",
        "Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;",
        "a0",
        "()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;",
        "Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;",
        "b0",
        "()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;",
        "e0",
        "Lcom/blued/international/model/BluedBizAdsData;",
        "athAdsData",
        "",
        "c0",
        "(Lcom/blued/international/model/BluedBizAdsData;)Z",
        "uid",
        "d0",
        "(Ljava/lang/String;)Z",
        "isFragmentResume",
        "()Z",
        "Lcom/blued/das/client/explore/ExploreProtos$SortType;",
        "getSortType",
        "()Lcom/blued/das/client/explore/ExploreProtos$SortType;",
        "",
        "data",
        "",
        "position",
        "U",
        "(Ljava/util/List;I)I",
        "hasBannerData",
        "updateTopBannerData",
        "(Z)V",
        "Lcom/blued/international/ui/nearby/model/AdsRecommendationModel;",
        "adsRecommendationsData",
        "setAdsRecommendationsData",
        "(Lcom/blued/international/ui/nearby/model/AdsRecommendationModel;)V",
        "loadAdsView",
        "updateBanner",
        "updateMREC",
        "onAdsResume",
        "onAdsPause",
        "onAdsDestroy",
        "adBanners",
        "setAdsData",
        "(Ljava/util/List;)V",
        "refresh",
        "setUsersData",
        "(Ljava/util/List;Z)V",
        "insertRow",
        "column",
        "getAdSuitableInsertPosition",
        "(II)I",
        "Lcom/blued/international/model/BluedMyExtra;",
        "bluedMyExtra",
        "setBluedMyExtra",
        "(Lcom/blued/international/model/BluedMyExtra;)V",
        "formatData",
        "getRowNumByPosition",
        "(I)I",
        "Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;",
        "user",
        "uploadNearbyLiveLog",
        "(Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)V",
        "uploadLeftNearbyLiveLog",
        "startBuyPos",
        "()I",
        "startBuySVipPos",
        "clearUserIds",
        "visibleToUser",
        "setVisibleToUser",
        "isViewActive",
        "getActivity",
        "()Landroid/app/Activity;",
        "getFragment",
        "()Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;",
        "refreshVipUserGuideData",
        "refreshSVipUserGuideData",
        "isShow",
        "refreshSVIPDiscountBanner",
        "clearAdData",
        "Lcom/blued/library/adapter/base/BaseViewHolder;",
        "helper",
        "onViewRecycled",
        "(Lcom/blued/library/adapter/base/BaseViewHolder;)V",
        "holder",
        "onViewDetachedFromWindow",
        "onDestroyView",
        "T",
        "Landroid/app/Activity;",
        "Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;",
        "V",
        "Lcom/blued/android/core/net/IRequestHost;",
        "W",
        "Ljava/lang/String;",
        "X",
        "Ljava/util/Set;",
        "Y",
        "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
        "Z",
        "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
        "getMSVipGuideUserData",
        "()Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
        "Lcom/blued/international/ui/nearby/model/SVipDiscountData;",
        "mVisibleToUser",
        "mStartBuyItem",
        "mStartBuySVipItem",
        "",
        "Ljava/util/List;",
        "mNeedUploadUsers",
        "g0",
        "mAdCountSet",
        "",
        "h0",
        "Ljava/util/Map;",
        "mNoInsertAds",
        "i0",
        "mInsertedAds",
        "j0",
        "I",
        "getMMaxSpanSize",
        "setMMaxSpanSize",
        "(I)V",
        "mMaxSpanSize",
        "k0",
        "Lcom/blued/international/model/BluedMyExtra;",
        "mBluedMyExtra",
        "l0",
        "mHasBannerData",
        "m0",
        "mAdFrom",
        "n0",
        "getMDataPage",
        "setMDataPage",
        "mDataPage",
        "o0",
        "getMShowDistance",
        "setMShowDistance",
        "mShowDistance",
        "p0",
        "getMShowOnLineTime",
        "setMShowOnLineTime",
        "mShowOnLineTime",
        "q0",
        "Lcom/blued/das/client/explore/ExploreProtos$SortType;",
        "getMSortType",
        "setMSortType",
        "(Lcom/blued/das/client/explore/ExploreProtos$SortType;)V",
        "mSortType",
        "Lcom/blued/das/client/live/LiveProtos$LiveType;",
        "r0",
        "Lcom/blued/das/client/live/LiveProtos$LiveType;",
        "getMLiveType",
        "()Lcom/blued/das/client/live/LiveProtos$LiveType;",
        "setMLiveType",
        "(Lcom/blued/das/client/live/LiveProtos$LiveType;)V",
        "mLiveType",
        "s0",
        "getMFromCode",
        "setMFromCode",
        "mFromCode",
        "IInsertPositionType",
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
.field public T:Landroid/app/Activity;

.field public U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

.field public V:Lcom/blued/android/core/net/IRequestHost;

.field public W:Ljava/lang/String;

.field public final X:Ljava/util/Set;

.field public final Y:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

.field public final Z:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

.field public final a0:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

.field public final b0:Lcom/blued/international/ui/nearby/model/SVipDiscountData;

.field public c0:Z

.field public d0:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

.field public e0:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

.field public final f0:Ljava/util/List;

.field public final g0:Ljava/util/Set;

.field public final h0:Ljava/util/Map;

.field public final i0:Ljava/util/Map;

.field public j0:I

.field public k0:Lcom/blued/international/model/BluedMyExtra;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

.field public r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

.field public s0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;Lcom/blued/android/core/net/IRequestHost;Ljava/lang/String;Ljava/util/Set;Lcom/blued/international/ui/nearby/model/MultiBaseItem;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/SVipDiscountData;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blued/android/core/net/IRequestHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blued/international/ui/nearby/model/MultiBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blued/international/ui/nearby/model/VipUserGuideModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/blued/international/ui/nearby/model/VipUserGuideModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blued/international/ui/nearby/model/SVipDiscountData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;",
            "Lcom/blued/android/core/net/IRequestHost;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blued/international/ui/nearby/model/MultiBaseItem;",
            "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
            "Lcom/blued/international/ui/nearby/model/VipUserGuideModel;",
            "Lcom/blued/international/ui/nearby/model/SVipDiscountData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDistanceUserIds"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mDataTopBannerData"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mVipGuideUserData"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mSVipGuideUserData"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mSVipDiscountData"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->T:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->V:Lcom/blued/android/core/net/IRequestHost;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->X:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->Y:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->Z:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->b0:Lcom/blued/international/ui/nearby/model/SVipDiscountData;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->g0:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->h0:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->i0:Ljava/util/Map;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 84
    .line 85
    const-string p2, "recommend"

    .line 86
    .line 87
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p2, Lcom/blued/das/client/explore/ExploreProtos$SortType;->UNKNOWN_SORT_TYPE:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 92
    .line 93
    sget-object p2, Lcom/blued/das/client/live/LiveProtos$LiveType;->UNKNOWN_LIVE_TYPE:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->T:Landroid/app/Activity;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 100
    .line 101
    new-instance p3, Lcom/blued/international/ui/nearby/adapter/provider/NearbyMasterUserProvider;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p3, p2, p4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyMasterUserProvider;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->T:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p2, p3, p4, p7, p8}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyGuestUserProvider;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;Lcom/blued/international/ui/nearby/model/VipUserGuideModel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyVipDiscountProvider;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyVipDiscountProvider;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyVipUserGuideProvider;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyVipUserGuideProvider;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsRecommendationProvider;

    .line 150
    .line 151
    invoke-direct {p2}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsRecommendationProvider;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 162
    .line 163
    invoke-direct {p2, p3, p4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;-><init>(Ljava/lang/String;Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 170
    .line 171
    iget-object p3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 174
    .line 175
    invoke-direct {p2, p3, p4}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;-><init>(Ljava/lang/String;Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->addItemProvider(Lcom/blued/library/adapter/base/provider/BaseItemProvider;)V

    .line 179
    .line 180
    .line 181
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 182
    .line 183
    new-instance p1, Ly44;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ly44;-><init>(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setSpanSizeLookup(Lcom/blued/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic W(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->Y(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->Z(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;)V

    return-void
.end method

.method public static final Y(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getSpanSize()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final Z(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->i0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final a0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->T(I)Lcom/blued/library/adapter/base/provider/BaseItemProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->T(I)Lcom/blued/library/adapter/base/provider/BaseItemProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final c0(Lcom/blued/international/model/BluedBizAdsData;)Z
    .locals 9

    .line 1
    const-string v0, "blued_ad_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "=========================="

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/blued/international/model/BluedBizAdsData;->insert_row:I

    .line 13
    .line 14
    iget v3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->getAdSuitableInsertPosition(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    if-eq v2, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_6

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "\u63d2\u5165\u5230\u7b2c"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "\u4e2a\u4f4d\u7f6e"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 60
    .line 61
    if-le v2, v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v4, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v4, v1

    .line 67
    :goto_0
    const/4 v5, 0x3

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v4, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x6

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    check-cast v6, Lcom/blued/international/model/BluedBizAdsData;

    .line 92
    .line 93
    iget v6, v6, Lcom/blued/international/model/BluedBizAdsData;->insert_row:I

    .line 94
    .line 95
    iget v7, p1, Lcom/blued/international/model/BluedBizAdsData;->insert_row:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "\u68c0\u6d4b\u5230\u540c\u884c\u6570\u636e \u79fb\u9664 remove | index:"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v0, v6}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :goto_2
    add-int/2addr v5, v3

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "mData.add | insertPosition:"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v3}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->i0:Ljava/util/Map;

    .line 153
    .line 154
    iget v3, p1, Lcom/blued/international/model/BluedBizAdsData;->insert_row:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, p1}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_6
    const-string p1, "\u63d2\u5165\u4f4d\u7f6e\u8ba1\u7b97\u5f02\u5e38"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    const-string v2, "\u63d2\u5165\u4f4d\u7f6e\u9700\u8981\u540e\u671f\u8ba1\u7b97\uff0c\u6dfb\u52a0\u5230\u4f4d\u63d2\u5165\u5217\u8868"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->h0:Ljava/util/Map;

    .line 180
    .line 181
    iget v2, p1, Lcom/blued/international/model/BluedBizAdsData;->insert_row:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final clearAdData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->g0:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->g0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx44;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lx44;-><init>(Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final clearUserIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->X:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->X:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->h0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->h0:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->h0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/blued/international/model/BluedBizAdsData;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->c0(Lcom/blued/international/model/BluedBizAdsData;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const-string v3, "nearby"

    .line 10
    .line 11
    const-string v4, "recommend"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "online_oversea"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "online"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x35

    .line 32
    .line 33
    iput v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 34
    .line 35
    sget-object v0, Lcom/blued/das/client/live/LiveProtos$LiveType;->AI_ONLINE:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 38
    .line 39
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->ONLINE:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->p0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    const-string v1, "auto"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x34

    .line 58
    .line 59
    iput v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 60
    .line 61
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->REFER:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 64
    .line 65
    sget-object v0, Lcom/blued/das/client/live/LiveProtos$LiveType;->SMART:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-string v1, "union_nearby"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 82
    .line 83
    sget-object v0, Lcom/blued/das/client/live/LiveProtos$LiveType;->AI_NEARBY:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 86
    .line 87
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->NEARBY_MERGE:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    const-string v1, "new_oversea"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "newface"

    .line 102
    .line 103
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    iput v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 108
    .line 109
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->NEW_FACE:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    const-string v1, "la_index"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :goto_0
    iput-object v3, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 125
    .line 126
    sget-object v0, Lcom/blued/das/client/live/LiveProtos$LiveType;->AI_NEARBY:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 129
    .line 130
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->NEARBY:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 133
    .line 134
    iput-boolean v5, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->o0:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iput-object v4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x56

    .line 140
    .line 141
    iput v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 142
    .line 143
    sget-object v0, Lcom/blued/das/client/explore/ExploreProtos$SortType;->LATIN_SORT:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 146
    .line 147
    sget-object v0, Lcom/blued/das/client/live/LiveProtos$LiveType;->SMART:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x79ad1278 -> :sswitch_4
        -0x6d6df0a4 -> :sswitch_3
        -0x1ba611 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x7e48b90f -> :sswitch_0
    .end sparse-switch
.end method

.method public final formatData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.blued.international.ui.nearby.model.MultiBaseItem?>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->formatData(Ljava/util/ArrayList;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->T:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSuitableInsertPosition(II)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u9700\u63d2\u5165\u5230\u7b2c"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\u884c"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "blued_ad_"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->i0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, "\u5df2\u63d2\u5165\u540c\u4e00\u884c\u6570\u636e\uff0c\u6b64\u6761\u6570\u636e\u4e0d\u9700\u8981\u5904\u7406"

    .line 49
    .line 50
    invoke-static {v3, p1}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    if-ge v1, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    rem-int v4, v2, p2

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    div-int v4, v2, p2

    .line 76
    .line 77
    add-int/lit8 v5, p1, -0x1

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    instance-of v4, v3, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 p1, -0x2

    .line 111
    return p1
.end method

.method public final getFragment()Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDataPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFromCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLiveType()Lcom/blued/das/client/live/LiveProtos$LiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMaxSpanSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMSVipGuideUserData()Lcom/blued/international/ui/nearby/model/VipUserGuideModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0:Lcom/blued/international/ui/nearby/model/VipUserGuideModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMShowDistance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMShowOnLineTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMSortType()Lcom/blued/das/client/explore/ExploreProtos$SortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowNumByPosition(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    if-lez v1, :cond_1

    .line 13
    .line 14
    div-int v0, p1, v1

    .line 15
    .line 16
    rem-int v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "position:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " \u5c5e\u4e8e\u7b2c"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\u884c"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "blued_ad_"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0
.end method

.method public final getSortType()Lcom/blued/das/client/explore/ExploreProtos$SortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFragmentResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;->getFragmentResume()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isViewActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/blued/android/module/ui/mvp/fragment/MvpFragment;->isViewActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAdsView()V
    .locals 5

    .line 1
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdMrecBannerDataManager;->getBannerAds(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/blued/android/module/ads/modle/BluedAdsData;

    .line 28
    .line 29
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isShareMRECData()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v1, Lcom/blued/android/module/ads/modle/BluedAdsAbstractModel;->insert_row:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Lcom/blued/android/module/ads/manager/data/base/AdMrecBannerDataManager;->loadBannerADView(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onAdsDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;->onReleaseView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->b0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;->onReleaseView()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isShareMRECData()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdMrecBannerDataManager;->onDestroy(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onAdsPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->b0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isShareMRECData()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdMrecBannerDataManager;->onPause(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onAdsResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;->onFragmentResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->b0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;->onFragmentResume()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/blued/android/config/FlexConfigModelGetter;->isShareMRECData()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;->Companion:Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager$Companion;->get()Lcom/blued/android/module/ads/manager/data/biz/AdNearbyMrecsDataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->m0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/blued/android/module/ads/manager/data/base/AdMrecBannerDataManager;->onResume(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->uploadLeftNearbyLiveLog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->onAdsDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->clearAdData()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->F:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->V:Lcom/blued/android/core/net/IRequestHost;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->U:Lcom/blued/international/ui/nearby/fragment/NearbyChildFragment;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/blued/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->onViewDetachedFromWindow(Lcom/blued/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/blued/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/blued/library/adapter/base/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/blued/library/adapter/base/BaseProviderMultiAdapter;->onViewDetachedFromWindow(Lcom/blued/library/adapter/base/BaseViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "onViewDetachedFromWindow:Ads"

    invoke-static {v0}, Lcom/blued/international/utils/LogUtils;->d(Ljava/lang/String;)I

    .line 5
    sget v0, Lcom/blued/international/R$id;->tv_banner_count_down:I

    invoke-virtual {p1, v0}, Lcom/blued/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blued/android/module/ui/view/CountDownTextView;

    .line 6
    invoke-virtual {p1}, Lcom/blued/android/module/ui/view/CountDownTextView;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/blued/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->onViewRecycled(Lcom/blued/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/blued/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/blued/library/adapter/base/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lcom/blued/international/R$id;->tv_banner_count_down:I

    invoke-virtual {p1, v0}, Lcom/blued/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blued/android/module/ui/view/CountDownTextView;

    .line 5
    invoke-virtual {p1}, Lcom/blued/android/module/ui/view/CountDownTextView;->cancel()V

    :cond_0
    return-void
.end method

.method public final refreshSVIPDiscountBanner(Z)V
    .locals 0
    return-void
.end method

.method public final refreshSVipUserGuideData()V
    .locals 0
    return-void
.end method

.method public final refreshVipUserGuideData()V
    .locals 0
    return-void
.end method

.method public final setAdsData(Ljava/util/List;)V
    .locals 0
    return-void
.end method

.method public final setAdsRecommendationsData(Lcom/blued/international/ui/nearby/model/AdsRecommendationModel;)V
    .locals 0
    return-void
.end method

.method public final setBluedMyExtra(Lcom/blued/international/model/BluedMyExtra;)V
    .locals 0
    .param p1    # Lcom/blued/international/model/BluedMyExtra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->k0:Lcom/blued/international/model/BluedMyExtra;

    .line 2
    .line 3
    return-void
.end method

.method public final setMDataPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFromCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMLiveType(Lcom/blued/das/client/live/LiveProtos$LiveType;)V
    .locals 1
    .param p1    # Lcom/blued/das/client/live/LiveProtos$LiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->r0:Lcom/blued/das/client/live/LiveProtos$LiveType;

    .line 7
    .line 8
    return-void
.end method

.method public final setMMaxSpanSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowDistance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowOnLineTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSortType(Lcom/blued/das/client/explore/ExploreProtos$SortType;)V
    .locals 1
    .param p1    # Lcom/blued/das/client/explore/ExploreProtos$SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsersData(Ljava/util/List;Z)V
    .locals 1
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
            ">;Z)V"
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->n0:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-le p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->e0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startBuyPos()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->d0:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 2
    .line 3
    const v1, 0x7fffff9b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final startBuySVipPos()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->e0:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 2
    .line 3
    const v1, 0x7fffff9b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public final updateBanner()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->a0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsBannerProvider;->updateBanner()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateMREC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->b0()Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/adapter/provider/NearbyAdsMRECsProvider;->updateBanner()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateTopBannerData(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->l0:Z

    .line 2
    .line 3
    sget-object p1, Lcom/blued/international/ui/nearby/util/NearbyUtils;->INSTANCE:Lcom/blued/international/ui/nearby/util/NearbyUtils;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getData(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->j0:I

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->getSuitablePosition(Ljava/util/List;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->n0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, p1, -0x4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    :goto_0
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/blued/international/ui/nearby/model/MultiBaseItem;->getItemType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/blued/library/adapter/base/BaseQuickAdapter;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt p1, v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->l0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->Y:Lcom/blued/international/ui/nearby/model/MultiBaseItem;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/blued/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final uploadLeftNearbyLiveLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->uploadNearbyLiveLog(Ljava/util/List;Ljava/lang/String;Lcom/blued/das/client/explore/ExploreProtos$SortType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final uploadNearbyLiveLog(Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;)V
    .locals 2
    .param p1    # Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/blued/international/ui/nearby/model/DistanceNearbyUser;->getUid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->d0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x6

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->W:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->q0:Lcom/blued/das/client/explore/ExploreProtos$SortType;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/blued/international/ui/nearby/util/NearbyUtils;->uploadNearbyLiveLog(Ljava/util/List;Ljava/lang/String;Lcom/blued/das/client/explore/ExploreProtos$SortType;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/blued/international/ui/nearby/adapter/NearbyProviderAdapter;->f0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
