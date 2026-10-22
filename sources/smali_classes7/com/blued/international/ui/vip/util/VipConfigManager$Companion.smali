.class public final Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blued/international/ui/vip/util/VipConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJC\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010*\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/blued/international/ui/vip/util/VipConfigManager;",
        "get",
        "()Lcom/blued/international/ui/vip/util/VipConfigManager;",
        "",
        "isFullVip",
        "()Z",
        "",
        "vipGrade",
        "Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;",
        "getUserType",
        "(I)Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;",
        "()Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;",
        "hasSocialPrivilege",
        "hasSuperPrivacyPrivilege",
        "isVIPOrSVIP",
        "isSVIP",
        "isVIP",
        "Landroid/content/Context;",
        "context",
        "",
        "detail",
        "pid",
        "needToast",
        "fromAds",
        "",
        "show",
        "(Landroid/content/Context;Ljava/lang/String;IZZ)V",
        "Lcom/blued/international/ui/vip/model/VipPayParams;",
        "payParams",
        "fromCode",
        "defaultPid",
        "Lcom/blued/international/ui/vip/model/VipPayConfigData;",
        "getVipPayConfig",
        "(Lcom/blued/international/ui/vip/model/VipPayParams;II)Lcom/blued/international/ui/vip/model/VipPayConfigData;",
        "vipManager$delegate",
        "Lkotlin/Lazy;",
        "a",
        "vipManager",
        "TAB_POSITION_VIP",
        "I",
        "TAB_POSITION_SVIP",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getVipPayConfig$default(Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;Lcom/blued/international/ui/vip/model/VipPayParams;IIILjava/lang/Object;)Lcom/blued/international/ui/vip/model/VipPayConfigData;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->getVipPayConfig(Lcom/blued/international/ui/vip/model/VipPayParams;II)Lcom/blued/international/ui/vip/model/VipPayConfigData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic show$default(Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;Landroid/content/Context;Ljava/lang/String;IZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move v4, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, p4

    .line 21
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move v5, p3

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v5, p5

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->show(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/blued/international/ui/vip/util/VipConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipConfigManager;->access$getVipManager$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/blued/international/ui/vip/util/VipConfigManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final get()Lcom/blued/international/ui/vip/util/VipConfigManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/vip/util/VipConfigManager$Companion;->a()Lcom/blued/international/ui/vip/util/VipConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUserType()Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->NORMAL:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->PLUS:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->PRO:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->VIP:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->SVIP:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object v0
.end method

.method public final getUserType(I)Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->NORMAL:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->PLUS:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->PRO:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->VIP:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;->SVIP:Lcom/blued/international/ui/vip/util/VipConfigManager$UserType;

    return-object p1
.end method

.method public final getVipPayConfig(Lcom/blued/international/ui/vip/model/VipPayParams;II)Lcom/blued/international/ui/vip/model/VipPayConfigData;
    .locals 17
    .param p1    # Lcom/blued/international/ui/vip/model/VipPayParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p2

    const-string v1, "payParams"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/blued/international/ui/vip/model/VipPayConfigData;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/blued/international/ui/vip/model/VipPayConfigData;-><init>(Lcom/blued/das/client/vip/VipProtos$Source;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getVipDetail()Ljava/lang/String;

    move-result-object v1

    const-string v5, "vip_privilege_detail"

    const/16 v8, 0xc

    const/16 v9, 0x2c

    const/16 v12, 0x19

    const/16 v13, 0x1b

    const/16 v14, 0x15

    const/16 v15, 0x1e

    const/16 v4, 0x18

    const/4 v6, 0x1

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v10, 0x2d

    const/16 v11, 0x32

    const/16 v7, 0x20

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "boost_purchase_page"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BOOST_PURCHASE_PAGE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 4
    invoke-virtual {v3, v7}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 5
    :sswitch_1
    const-string v7, "home_user"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_USER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 7
    invoke-virtual {v3, v15}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 8
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 9
    :sswitch_2
    const-string v7, "filter_nationality"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_NATIONALITY:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 11
    :sswitch_3
    const-string v7, "personal_homepage_slide"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PERSONAL_HOMEPAGE_SLIDE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 13
    :sswitch_4
    const-string v7, "vip_center_detail_buy_btn_premium"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BLUEDX_DETAIL:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 15
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 16
    :sswitch_5
    const-string v7, "taps_list"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->TAPS_LIST:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 18
    invoke-virtual {v3, v9}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 19
    :sswitch_6
    const-string v7, "i_visit_page_distinct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 20
    :cond_6
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_DISTINCT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 21
    :sswitch_7
    const-string v7, "unique_private_bg_vip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x31

    .line 22
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 23
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNIQUE_PRIVATE_PHOTO_BG_VIP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 24
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 25
    :sswitch_8
    const-string v7, "profile_page_dress"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 26
    :cond_8
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PERSON_PAGE_DRESS_UP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x34

    .line 27
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 28
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 29
    :sswitch_9
    const-string v7, "subscribe_guide_pop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 30
    :cond_9
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SUBSCRIBE_GUIDE_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 31
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 32
    :sswitch_a
    const-string v7, "custom_stealth_arab"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 33
    :cond_a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->CUSTOM_STEALTH_ARAB:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 34
    :sswitch_b
    const-string v7, "user_slide"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 35
    :cond_b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SLIDE_USER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 36
    invoke-virtual {v3, v15}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 37
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 38
    :sswitch_c
    const-string v7, "unique_private_bg_svip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {v3, v11}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 40
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->UNIQUE_PRIVATE_PHOTO_BG_SVIP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 41
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 42
    :sswitch_d
    const-string v7, "received_hee_you_look_more"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 43
    :cond_d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_YOU_LOOK_MORE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 44
    :sswitch_e
    const-string v7, "filter_new_face"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 45
    :cond_e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_NEW_FACE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 46
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 47
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 48
    :sswitch_f
    const-string v7, "filter_privacy_album"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 49
    :cond_f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_PRIVACY_ALBUM:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 50
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 51
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 52
    :sswitch_10
    const-string v7, "msg_filter_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 53
    :cond_10
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_FILTER_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 54
    :sswitch_11
    const-string v7, "vip_open_all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 55
    :cond_11
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_OPEN_ALL:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 56
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 57
    :sswitch_12
    const-string v7, "personal_svip_icon"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :sswitch_13
    const-string v7, "filter_body_hair"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 58
    :cond_12
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_BODY_HAIR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 59
    :sswitch_14
    const-string v7, "visit_page_vip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 60
    :cond_13
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_TEST:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 61
    invoke-virtual {v3, v8}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 62
    :sswitch_15
    const-string v7, "visit_page_buy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 63
    :cond_14
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 64
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 65
    :sswitch_16
    const-string v7, "visit_page_online"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    .line 66
    :cond_15
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_ONLINE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 67
    :sswitch_17
    const-string v7, "filter_meeting_place"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 68
    :cond_16
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_MEETING_PLACE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 69
    :sswitch_18
    const-string v7, "visit_page_distinct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 70
    :cond_17
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_DISTINCT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 71
    :sswitch_19
    const-string v7, "chat_msg_backup"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 72
    :cond_18
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->CHAT_MSG_BACKUP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 73
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 74
    :sswitch_1a
    const-string v7, "msg_filter_role"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    .line 75
    :cond_19
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_FILTER_ROLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 76
    :sswitch_1b
    const-string v7, "msg_filter_area"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    .line 77
    :cond_1a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_FILTER_AREA:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 78
    :sswitch_1c
    const-string v7, "anchor_level_up"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    .line 79
    :cond_1b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ANCHOR_LEVEL_UP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 80
    invoke-virtual {v3, v10}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 81
    :sswitch_1d
    const-string v7, "personal_vip_icon"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    .line 82
    :cond_1c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PERSONAL_PAGE_VIP_ICON:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 83
    invoke-virtual {v3, v12}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 84
    :sswitch_1e
    const-string v7, "interstital_ad"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    .line 85
    :cond_1d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->INTERSTITAL_AD:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 86
    :sswitch_1f
    const-string v7, "vip_center_renew_now"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    .line 87
    :cond_1e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_CENTER_RENEW_NOW:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 88
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 89
    :sswitch_20
    const-string v7, "nearby_merge_ninety_nine_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    .line 90
    :cond_1f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_MERGE_NINETY_NINE_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 91
    :sswitch_21
    const-string v7, "map_photo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    .line 92
    :cond_20
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MAP_PHOTO:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 93
    invoke-virtual {v3, v14}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 94
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 95
    :sswitch_22
    const-string v7, "home_banner_nationality_filter"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    .line 96
    :cond_21
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_BANNER_NATIONALITY_FILTER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 97
    :sswitch_23
    const-string v7, "home_no_ad"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    .line 98
    :cond_22
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_NO_AD:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 99
    invoke-virtual {v3, v13}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 100
    :sswitch_24
    const-string v7, "nearby_fourteen_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    .line 101
    :cond_23
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_FOURTEEN_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 102
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 103
    :sswitch_25
    const-string v7, "vip_retain"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    .line 104
    :cond_24
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_RETAIN:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 105
    :sswitch_26
    const-string v7, "subscribe_guide_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    .line 106
    :cond_25
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SUBSCRIBE_GUIDE_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 107
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 108
    :sswitch_27
    const-string v7, "profile_no_trace"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    .line 109
    :cond_26
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PERSONAL_VISIT_NO_TRACE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 110
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 111
    :sswitch_28
    const-string v7, "online_fourteen_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    .line 112
    :cond_27
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ONLINE_FOURTEEN_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 113
    :sswitch_29
    const-string v7, "more_guys_daily"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    .line 114
    :cond_28
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MORE_GUYS_DAILY:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x1f

    .line 115
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 116
    :sswitch_2a
    const-string v7, "setup_groups_activate"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    .line 117
    :cond_29
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SETUP_GROUPS_ACTIVATE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 118
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 119
    :sswitch_2b
    const-string v7, "group_renew"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 120
    :cond_2a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->GROUP_RENEW:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x29

    .line 121
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 122
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 123
    :sswitch_2c
    const-string v7, "insert_no_ad"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    .line 124
    :cond_2b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->INSERT_NO_AD_BTN:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 125
    invoke-virtual {v3, v13}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 126
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 127
    :sswitch_2d
    const-string v7, "me_setting_privacy_click"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    .line 128
    :cond_2c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ME_SETTING_PRIVACY_CLICK:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 129
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 130
    :sswitch_2e
    const-string v7, "video_call_free"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    .line 131
    :cond_2d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIDEO_CALL_FREE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x25

    .line 132
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 133
    :sswitch_2f
    const-string v7, "online_ninety_nine_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    .line 134
    :cond_2e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ONLINE_NINETY_NINE_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 135
    :sswitch_30
    const-string v7, "private_video"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x30

    .line 136
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 137
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PRIVATE_VIDEO:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 138
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 139
    :sswitch_31
    const-string v7, "chat_msg_quiet_singe"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    .line 140
    :cond_30
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->QUIET_ONCE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0xd

    .line 141
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 142
    :sswitch_32
    const-string v7, "msg_filter_distinct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    .line 143
    :cond_31
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_FILTER_DISTINCT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 144
    :sswitch_33
    const-string v7, "vip_center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    .line 145
    :cond_32
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_CENTER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    move/from16 v1, p3

    .line 146
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 147
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 148
    :sswitch_34
    const-string v7, "filter_distance"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    .line 149
    :cond_33
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_DISTANCE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 150
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 151
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 152
    :sswitch_35
    const-string v7, "vip_visit_who_see_me"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    .line 153
    :cond_34
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_VISIT_WHO_SEE_ME:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 154
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 155
    :sswitch_36
    const-string v7, "group_msg_recall"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    .line 156
    :cond_35
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->GROUP_MSG_RECALL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 157
    :sswitch_37
    const-string v7, "received_hee_page_check"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    .line 158
    :cond_36
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_PAGE_CHECK:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 159
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 160
    :sswitch_38
    const-string v7, "mine_my_vip_icon"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_0

    .line 161
    :cond_37
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MINE_MY_VIP_ICON:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 162
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 163
    :sswitch_39
    const-string v7, "vip_visit_user"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_0

    .line 164
    :cond_38
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_VISIT_USER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 165
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 166
    :sswitch_3a
    const-string v7, "visit_page_check_area"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_0

    .line 167
    :cond_39
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_CHECK_AREA:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 168
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 169
    :sswitch_3b
    const-string v7, "nearby_merge_ninety_nine_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_0

    .line 170
    :cond_3a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_MERGE_NINETY_NINE_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 171
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 172
    :sswitch_3c
    const-string v7, "look_traceless"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_0

    .line 173
    :cond_3b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->LOOK_TRACELESS:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0xb

    .line 174
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 175
    :sswitch_3d
    const-string v7, "hee_received"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x2f

    .line 176
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 177
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HEE_RECEIVED:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 178
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 179
    :sswitch_3e
    const-string v7, "invisible_to_all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_0

    .line 180
    :cond_3d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_INVISIBLE_TO_ALL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/4 v1, 0x4

    .line 181
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 182
    :sswitch_3f
    const-string v7, "invisible_by_distance"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_0

    .line 183
    :cond_3e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_INVISIBLE_BY_DISTANCE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x123

    .line 184
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 185
    :sswitch_40
    const-string v7, "delete_account_incognito"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_0

    .line 186
    :cond_3f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->DELETE_ACCOUNT_INCOGNITO:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 187
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 188
    :sswitch_41
    const-string v7, "nearby_map"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_0

    .line 189
    :cond_40
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_MAP_FIND:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 190
    invoke-virtual {v3, v14}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 191
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 192
    :sswitch_42
    const-string v7, "map_find"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_0

    .line 193
    :cond_41
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MAP_FIND:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 194
    invoke-virtual {v3, v14}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 195
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 196
    :sswitch_43
    const-string v7, "home_filter_weight"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_0

    .line 197
    :cond_42
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_FILTER_WEIGHT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 198
    :sswitch_44
    const-string v7, "home_filter_nationality"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_0

    .line 199
    :cond_43
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_FILTER_NATIONALITY:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 200
    :sswitch_45
    const-string v7, "me_vip_center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_0

    .line 201
    :cond_44
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ME_VIP_CENTER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 202
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 203
    :sswitch_46
    const-string v7, "mrec"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_0

    .line 204
    :cond_45
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->AD_MREC:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 205
    invoke-virtual {v3, v13}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 206
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 207
    :sswitch_47
    const-string v7, "live_end_more_exp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_0

    .line 208
    :cond_46
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->LIVE_END_MORE_EXP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 209
    invoke-virtual {v3, v10}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 210
    :sswitch_48
    const-string v7, "visit_page_profile_page"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_0

    .line 211
    :cond_47
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_PROFILE_AREA:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 212
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 213
    :sswitch_49
    const-string v7, "visit_page_profile_area"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_0

    .line 214
    :cond_48
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_PROFILE_AREA:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 215
    :sswitch_4a
    const-string v7, "self_private_bg"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_0

    .line 216
    :cond_49
    invoke-virtual {v3, v11}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 217
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SELF_PRIVATE_PHOTO_BG:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 218
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 219
    :sswitch_4b
    const-string v7, "check_it_out"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_0

    .line 220
    :cond_4a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->CHECK_IT_OUT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 221
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 222
    :sswitch_4c
    const-string v7, "invisible_by_age"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_0

    .line 223
    :cond_4b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_INVISIBLE_BY_AGE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x125

    .line 224
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 225
    :sswitch_4d
    const-string v7, "explore_avatar_go_invisible"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_0

    .line 226
    :cond_4c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->EXPLORE_AVATAR_GO_INVISIBLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 227
    :sswitch_4e
    const-string v7, "main_page"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_0

    .line 228
    :cond_4d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_VIP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 229
    invoke-virtual {v3, v12}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 230
    :sswitch_4f
    const-string v7, "home_filter_height"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_0

    .line 231
    :cond_4e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_FILTER_HEIGHT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 232
    :sswitch_50
    const-string v7, "ta_is_read"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_0

    .line 233
    :cond_4f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->TA_IS_READ:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 234
    :sswitch_51
    const-string v7, "i_visit_page_you_look_more"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_0

    .line 235
    :cond_50
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_YOU_LOOK_MORE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 236
    :sswitch_52
    const-string v7, "visit_page_bottom_scroll_pop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_0

    .line 237
    :cond_51
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_BOTTOM_SCROLL_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 238
    :sswitch_53
    const-string v7, "nearby_ninety_nine_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_0

    .line 239
    :cond_52
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_NINETY_NINE_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 240
    :sswitch_54
    const-string v7, "filter_weight"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_0

    .line 241
    :cond_53
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_WEIGHT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 242
    :sswitch_55
    const-string v7, "filter_tribes"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_0

    .line 243
    :cond_54
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_TRIBES:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 244
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 245
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 246
    :sswitch_56
    const-string v7, "icon_player"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_0

    .line 247
    :cond_55
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ICON_PLAYER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x2b

    .line 248
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 249
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 250
    :sswitch_57
    const-string v7, "vip_no_ad_guide"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_0

    .line 251
    :cond_56
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_NO_AD_GUIDE_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 252
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 253
    :sswitch_58
    const-string v7, "mine_vip_center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_0

    .line 254
    :cond_57
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_CENTER:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 255
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 256
    :sswitch_59
    const-string v7, "group_create"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_0

    .line 257
    :cond_58
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->GROUP_CREATE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x29

    .line 258
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 259
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 260
    :sswitch_5a
    const-string v7, "vip_center_privilege_arrows"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_0

    .line 261
    :cond_59
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_CENTER_PRIVILEGE_ARROWS:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 262
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 263
    :sswitch_5b
    const-string v7, "vip_hide_online_time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_0

    .line 264
    :cond_5a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_HIDE_ONLINE_TIME:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 266
    :sswitch_5c
    const-string v7, "msg_recall"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_0

    .line 267
    :cond_5b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_RECALL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 268
    :sswitch_5d
    const-string v7, "msg_is_read"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_0

    .line 269
    :cond_5c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_IS_READ:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 270
    :sswitch_5e
    const-string v7, "vip_visit_say_hi"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_0

    .line 271
    :cond_5d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_VISIT_SAY_HI:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 272
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 273
    :sswitch_5f
    const-string v7, "me_vip_card_upgrade"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_0

    .line 274
    :cond_5e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ME_VIP_CARD_UPGRADE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 275
    :sswitch_60
    const-string v7, "filter_height"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_0

    .line 276
    :cond_5f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_HEIGHT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 277
    :sswitch_61
    const-string v7, "filter_time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_0

    .line 278
    :cond_60
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_TIME:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 279
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 280
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 281
    :sswitch_62
    const-string v7, "filter_role"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_0

    .line 282
    :cond_61
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_ROLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 283
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 284
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 285
    :sswitch_63
    const-string v7, "filter_goal"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_0

    .line 286
    :cond_62
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_GOAL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 287
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 288
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 289
    :sswitch_64
    const-string v7, "filter_face"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_0

    .line 290
    :cond_63
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_FACE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 291
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 292
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 293
    :sswitch_65
    const-string v7, "personal_profile_go_invisible"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_0

    .line 294
    :cond_64
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->PERSONAL_PROFILE_GO_INVISIBLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 295
    :sswitch_66
    const-string v7, "selected_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_0

    .line 296
    :cond_65
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SELECTED_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 297
    :sswitch_67
    const-string v7, "received_hee_online"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_0

    .line 298
    :cond_66
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_ONLINE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 299
    :sswitch_68
    const-string v7, "hee_sent"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v1, 0x2f

    .line 300
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 301
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HEE_SENT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 302
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 303
    :sswitch_69
    const-string v7, "online_filter"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_0

    .line 304
    :cond_68
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ONLINE_FILTER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 305
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 306
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 307
    :sswitch_6a
    const-string v7, "vip_level"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_0

    .line 308
    :cond_69
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_LEVEL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 309
    :sswitch_6b
    const-string v7, "msg_photo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_0

    .line 310
    :cond_6a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_PHOTO:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x24

    .line 311
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 312
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 313
    :sswitch_6c
    const-string v7, "wealth_level_up"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_0

    .line 314
    :cond_6b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->WEALTH_LEVEL_UP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x2e

    .line 315
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 316
    :sswitch_6d
    const-string v7, "i_visit_page_profile_area"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_0

    .line 317
    :cond_6c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_PROFILE_AREA:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 318
    :sswitch_6e
    const-string v7, "create_groups_activate"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_0

    .line 319
    :cond_6d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->CREATE_GROUPS_ACTIVATE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 320
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 321
    :sswitch_6f
    const-string v7, "nearby_merge_fourteen_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_0

    .line 322
    :cond_6e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_MERGE_FOURTEEN_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 323
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 324
    :sswitch_70
    const-string v7, "filter_language"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_0

    .line 325
    :cond_6f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_LANGUAGE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 326
    :sswitch_71
    const-string v7, "msg_bubble"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_0

    .line 327
    :cond_70
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_BUBBLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x2a

    .line 328
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 329
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 330
    :sswitch_72
    const-string v7, "vip_center_detail_buy_btn_vip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_0

    .line 331
    :cond_71
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_DETAIL:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 332
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 333
    :sswitch_73
    const-string v7, "home_user_unlock"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_0

    .line 334
    :cond_72
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_USER_UNLOCK:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 335
    invoke-virtual {v3, v15}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 336
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 337
    :sswitch_74
    const-string v7, "i_visit_page_check_all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_0

    .line 338
    :cond_73
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_CHECK_ALL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 339
    :sswitch_75
    const-string v7, "online_fourteen_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_0

    .line 340
    :cond_74
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ONLINE_FOURTEEN_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 341
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 342
    :sswitch_76
    const-string v7, "settings_privacy_change_logo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_0

    .line 343
    :cond_75
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SETTINGS_PRIVACY_CHANGE_LOGO:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 344
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 345
    :sswitch_77
    const-string v7, "chat_msg_quiet_all"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_0

    .line 346
    :cond_76
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->QUIET_GLOBAL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0xd

    .line 347
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 348
    :sswitch_78
    const-string v7, "i_visit_page_online"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_0

    .line 349
    :cond_77
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_ONLINE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 350
    :sswitch_79
    const-string v7, "me_center_promotion"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_0

    .line 351
    :cond_78
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ME_CENTER_PROMOTION:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 352
    :sswitch_7a
    const-string v7, "received_hee_distinct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_0

    .line 353
    :cond_79
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_DISTINCT:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 354
    :sswitch_7b
    const-string v7, "nearby_fourteen_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_0

    .line 355
    :cond_7a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_FOURTEEN_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 356
    :sswitch_7c
    const-string v7, "received_hee_bottom_scroll_pop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_0

    .line 357
    :cond_7b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_BOTTOM_SCROLL_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 358
    :sswitch_7d
    const-string v7, "nearby_ninety_nine_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_0

    .line 359
    :cond_7c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_NINETY_NINE_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 360
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 361
    :sswitch_7e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_0

    .line 362
    :cond_7d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_PRIVILEGE_DETAIL:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 363
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 364
    :sswitch_7f
    const-string v7, "filter_vip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_0

    .line 365
    :cond_7e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_PAGE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 366
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 367
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 368
    :sswitch_80
    const-string v7, "smart_traceless"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_0

    .line 369
    :cond_7f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->SMART_TRACELESS:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0xb

    .line 370
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 371
    :sswitch_81
    const-string v7, "black_list"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_0

    .line 372
    :cond_80
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BLACK_LIST:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/4 v1, 0x7

    .line 373
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 374
    :sswitch_82
    const-string v7, "live_gift_page_tab"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_0

    .line 375
    :cond_81
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->LIVE_GIFT_PAGE_TAB:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 376
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 377
    :sswitch_83
    const-string v7, "online_ninety_nine_below_avatar"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_0

    .line 378
    :cond_82
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->ONLINE_NINETY_NINE_BELOW_AVATAR:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 379
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedFilter(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 380
    :sswitch_84
    const-string v7, "received_hee_page_profile"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_0

    .line 381
    :cond_83
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->RECEIVED_HEE_PAGE_PROFILE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 382
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 383
    :sswitch_85
    const-string v7, "msg_filter_private_album"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_0

    .line 384
    :cond_84
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MSG_FILTER_PRIVATE_ALBUM:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 385
    :sswitch_86
    const-string v7, "beans_change_give"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_0

    .line 386
    :cond_85
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->LIVE_END_MORE_EXP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x28

    .line 387
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 388
    :sswitch_87
    const-string v7, "filter_shape"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_0

    .line 389
    :cond_86
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_SHAPE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 390
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 391
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 392
    :sswitch_88
    const-string v7, "explore_go_invisible_pop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_0

    .line 393
    :cond_87
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->EXPLORE_GO_INVISIBLE_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 394
    :sswitch_89
    const-string v7, "filter_photo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_0

    .line 395
    :cond_88
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_PHOTO:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 396
    :sswitch_8a
    const-string v7, "flash_chat_full_profile"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_0

    .line 397
    :cond_89
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FLASH_CHAT_FULL_PROFILE:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 398
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 399
    :sswitch_8b
    const-string v7, "bottom_ad"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_0

    .line 400
    :cond_8a
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BOTTOM_AD:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 401
    :sswitch_8c
    const-string v7, "invisible_by_role"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_0

    .line 402
    :cond_8b
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_INVISIBLE_BY_ROLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    const/16 v1, 0x124

    .line 403
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 404
    :sswitch_8d
    const-string v7, "filter_emotional"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_0

    .line 405
    :cond_8c
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->FILTER_EMOTIONAL:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 406
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    .line 407
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setNeedToast(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 408
    :sswitch_8e
    const-string v7, "visit_page_look_you_more"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_0

    .line 409
    :cond_8d
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VISIT_PAGE_LOOK_YOU_MORE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 410
    :sswitch_8f
    const-string v10, "boost_use"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_0

    .line 411
    :cond_8e
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BOOST_MANAGE_USE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 412
    invoke-virtual {v3, v7}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 413
    :sswitch_90
    const-string v10, "boost_end"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_0

    .line 414
    :cond_8f
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BOOST_MANAGE_END:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 415
    invoke-virtual {v3, v7}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 416
    :sswitch_91
    const-string v7, "nearby_merge_fourteen_banner"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto :goto_0

    .line 417
    :cond_90
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->NEARBY_MERGE_FOURTEEN_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 418
    :sswitch_92
    const-string v7, "home_filter_role"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_0

    .line 419
    :cond_91
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->HOME_FILTER_ROLE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 420
    :sswitch_93
    const-string v7, "vip_hide_distance"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto :goto_0

    .line 421
    :cond_92
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_HIDE_ONLINE_TIME_DISTANCE:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 422
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 423
    :sswitch_94
    const-string v7, "i_visit_page_bottom_scroll_pop"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto :goto_0

    .line 424
    :cond_93
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->I_VISIT_PAGE_BOTTOM_SCROLL_POP:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 425
    :sswitch_95
    const-string v10, "boost_start"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto :goto_0

    .line 426
    :cond_94
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->BOOST_MANAGE_START:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    .line 427
    invoke-virtual {v3, v7}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 428
    :cond_95
    :goto_0
    const-string v1, "member_rewarded"

    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->MEMBER_REWARDED:Lcom/blued/das/client/vip/VipProtos$Source;

    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 429
    :cond_96
    const-string v1, "explore_vip_banner"

    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 430
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->EXPLORE_VIP_BANNER:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 431
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 432
    :cond_97
    const-string v1, "vip_sale_push"

    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 433
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_SALE_PUSH:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 434
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 435
    :cond_98
    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 436
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_PRIVILEGE_DETAIL:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 437
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 438
    :cond_99
    const-string v1, "withdraw"

    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 439
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->WITHDRAW:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 440
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 441
    :cond_9a
    const-string v1, "exchange_money"

    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->getH5Detail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 442
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->EXCHANGE_MONEY:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 443
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    goto :goto_1

    .line 444
    :cond_9b
    invoke-virtual {v2}, Lcom/blued/international/ui/vip/model/VipPayParams;->is_cancelled_user_buy()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 445
    sget-object v1, Lcom/blued/das/client/vip/VipProtos$Source;->VIP_ON_SALE_COUNTDOWN:Lcom/blued/das/client/vip/VipProtos$Source;

    .line 446
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setSource(Lcom/blued/das/client/vip/VipProtos$Source;)V

    :cond_9c
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9d

    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 447
    :pswitch_0
    invoke-virtual {v3, v15}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_1
    const/16 v0, 0x1c

    .line 448
    invoke-virtual {v3, v0}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_2
    const/4 v1, 0x7

    .line 449
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 450
    :pswitch_3
    invoke-virtual {v3, v6}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_4
    const/4 v1, 0x4

    .line 451
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 452
    :pswitch_5
    invoke-virtual {v3, v13}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_6
    const/16 v1, 0xb

    .line 453
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 454
    :pswitch_7
    invoke-virtual {v3, v8}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_8
    const/16 v1, 0xd

    .line 455
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_9
    const/16 v0, 0xe

    .line 456
    invoke-virtual {v3, v0}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 457
    :pswitch_a
    invoke-virtual {v3, v14}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 458
    :pswitch_b
    invoke-virtual {v3, v4}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 459
    :pswitch_c
    invoke-virtual {v3, v12}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    :pswitch_d
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v3, v1}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    .line 461
    :cond_9d
    invoke-virtual {v3, v9}, Lcom/blued/international/ui/vip/model/VipPayConfigData;->setVipPid(I)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fce3b3a -> :sswitch_95
        -0x7df6bfb3 -> :sswitch_94
        -0x7d95b250 -> :sswitch_93
        -0x7b9a2a83 -> :sswitch_92
        -0x79d6f47c -> :sswitch_91
        -0x788aadc1 -> :sswitch_90
        -0x788a7115 -> :sswitch_8f
        -0x76ed0127 -> :sswitch_8e
        -0x7422ae41 -> :sswitch_8d
        -0x73ae4b34 -> :sswitch_8c
        -0x6e96dd49 -> :sswitch_8b
        -0x6d53e90f -> :sswitch_8a
        -0x6c980d55 -> :sswitch_89
        -0x6c75542c -> :sswitch_88
        -0x6c6dfbe6 -> :sswitch_87
        -0x69d76d3c -> :sswitch_86
        -0x66845dd6 -> :sswitch_85
        -0x655e1192 -> :sswitch_84
        -0x64b19788 -> :sswitch_83
        -0x630df9ff -> :sswitch_82
        -0x61a4ff22 -> :sswitch_81
        -0x6026ee98 -> :sswitch_80
        -0x5c8cb92a -> :sswitch_7f
        -0x5b3a627f -> :sswitch_7e
        -0x59944234 -> :sswitch_7d
        -0x57ec3ce2 -> :sswitch_7c
        -0x5695ce75 -> :sswitch_7b
        -0x54e1f40f -> :sswitch_7a
        -0x53abab00 -> :sswitch_79
        -0x53aac947 -> :sswitch_78
        -0x5242cacf -> :sswitch_77
        -0x51af7779 -> :sswitch_76
        -0x500552e6 -> :sswitch_75
        -0x4ec5583c -> :sswitch_74
        -0x4c6cdd28 -> :sswitch_73
        -0x4bbea565 -> :sswitch_72
        -0x471a38f6 -> :sswitch_71
        -0x46af9fc1 -> :sswitch_70
        -0x451ecc81 -> :sswitch_6f
        -0x44b98645 -> :sswitch_6e
        -0x448f42b7 -> :sswitch_6d
        -0x441bb678 -> :sswitch_6c
        -0x439c1c0c -> :sswitch_6b
        -0x4021831e -> :sswitch_6a
        -0x3d89211c -> :sswitch_69
        -0x3be66591 -> :sswitch_68
        -0x3b5fb378 -> :sswitch_67
        -0x37414883 -> :sswitch_66
        -0x369a4375 -> :sswitch_65
        -0x3511d13c -> :sswitch_64
        -0x35112886 -> :sswitch_63
        -0x350c2723 -> :sswitch_62
        -0x350b54cc -> :sswitch_61
        -0x343d9432 -> :sswitch_60
        -0x3367a36a -> :sswitch_5f
        -0x3019a7d5 -> :sswitch_5e
        -0x2d6e1333 -> :sswitch_5d
        -0x2cadb671 -> :sswitch_5c
        -0x287d0e62 -> :sswitch_5b
        -0x278af4a0 -> :sswitch_5a
        -0x2736d544 -> :sswitch_59
        -0x26c899dd -> :sswitch_58
        -0x22e44c84 -> :sswitch_57
        -0x22afee99 -> :sswitch_56
        -0x1f0c4e54 -> :sswitch_55
        -0x1aa4e2e1 -> :sswitch_54
        -0x1a376c6f -> :sswitch_53
        -0x196eefc9 -> :sswitch_52
        -0x18adb251 -> :sswitch_51
        -0x181f5847 -> :sswitch_50
        -0xf583f92 -> :sswitch_4f
        -0xef83eab -> :sswitch_4e
        -0xe935970 -> :sswitch_4d
        -0xbfd9e17 -> :sswitch_4c
        -0xba9c2af -> :sswitch_4b
        -0x4d408ac -> :sswitch_4a
        -0xf2dce1 -> :sswitch_49
        -0xec4adf -> :sswitch_48
        -0xd6b676 -> :sswitch_47
        0x334503 -> :sswitch_46
        0x4506fbe -> :sswitch_45
        0x66702d5 -> :sswitch_44
        0xa4071bf -> :sswitch_43
        0xaa602bc -> :sswitch_42
        0xf77a79c -> :sswitch_41
        0xfa99f86 -> :sswitch_40
        0x10cfa54b -> :sswitch_3f
        0x122cb2af -> :sswitch_3e
        0x14907138 -> :sswitch_3d
        0x1875aebe -> :sswitch_3c
        0x1bc00bf3 -> :sswitch_3b
        0x1c224a20 -> :sswitch_3a
        0x207437a1 -> :sswitch_39
        0x22441aa2 -> :sswitch_38
        0x2363b70d -> :sswitch_37
        0x285af34f -> :sswitch_36
        0x2a4da3fb -> :sswitch_35
        0x2aaf58dc -> :sswitch_34
        0x2c9216b7 -> :sswitch_33
        0x3340d725 -> :sswitch_32
        0x34410b46 -> :sswitch_31
        0x39ae2ebf -> :sswitch_30
        0x39fbaf3d -> :sswitch_2f
        0x3b6a10e9 -> :sswitch_2e
        0x3c55a6fb -> :sswitch_2d
        0x4116765b -> :sswitch_2c
        0x419a48cd -> :sswitch_2b
        0x41abf13c -> :sswitch_2a
        0x435d76cc -> :sswitch_29
        0x43d8955f -> :sswitch_28
        0x44e5c31d -> :sswitch_27
        0x456122a4 -> :sswitch_26
        0x462d3b67 -> :sswitch_25
        0x48797846 -> :sswitch_24
        0x4995f401 -> :sswitch_23
        0x4a5903ee -> :sswitch_22
        0x4aa6d18f -> :sswitch_21
        0x4b604af8 -> :sswitch_20
        0x4c7c2e9c -> :sswitch_1f
        0x4e626b8f -> :sswitch_1e
        0x5425ca7a -> :sswitch_1d
        0x547ba380 -> :sswitch_1c
        0x559df536 -> :sswitch_1b
        0x55a5a51f -> :sswitch_1a
        0x56c34387 -> :sswitch_19
        0x5975eeb8 -> :sswitch_18
        0x5dc0d97c -> :sswitch_17
        0x5f50350f -> :sswitch_16
        0x607ed94a -> :sswitch_15
        0x607f22e1 -> :sswitch_14
        0x60e5c458 -> :sswitch_13
        0x6461e58f -> :sswitch_12
        0x6526d40e -> :sswitch_11
        0x66bf1d95 -> :sswitch_10
        0x68016a71 -> :sswitch_f
        0x6b8fb683 -> :sswitch_e
        0x6c68e100 -> :sswitch_d
        0x6e77575a -> :sswitch_c
        0x734f483d -> :sswitch_b
        0x73b108dc -> :sswitch_a
        0x73dd81d9 -> :sswitch_9
        0x74a740dd -> :sswitch_8
        0x772d2d8d -> :sswitch_7
        0x79412de2 -> :sswitch_6
        0x79b8f24d -> :sswitch_5
        0x7a1af1d5 -> :sswitch_4
        0x7b1245ff -> :sswitch_3
        0x7c107375 -> :sswitch_2
        0x7e41e32b -> :sswitch_1
        0x7e786b71 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasSocialPrivilege()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final hasSuperPrivacyPrivilege()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final isFullVip()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSVIP()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVIP()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isVIPOrSVIP()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blued/international/ui/vip/util/VipPreferencesUtils;->getVipGrade()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final show(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 0
    return-void
.end method
