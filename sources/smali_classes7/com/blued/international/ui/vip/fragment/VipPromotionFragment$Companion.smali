.class public final Lcom/blued/international/ui/vip/fragment/VipPromotionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blued/international/ui/vip/fragment/VipPromotionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J2\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blued/international/ui/vip/fragment/VipPromotionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "type",
        "",
        "fromCode",
        "detail",
        "",
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
    invoke-direct {p0}, Lcom/blued/international/ui/vip/fragment/VipPromotionFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/blued/international/ui/vip/fragment/VipPromotionFragment$Companion;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blued/international/ui/vip/fragment/VipPromotionFragment$Companion;->show(Landroid/content/Context;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;I)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;II)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0
    return-void
.end method

.method public final show(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    return-void
.end method
