.class Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;


# direct methods
.method public constructor <init>(Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment$1;->a:Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->get()Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment$1;->a:Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->changeIcon(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment$1;->a:Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;

    .line 21
    .line 22
    invoke-static {}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->get()Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->getChangedData()Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/blued/international/ui/mine/model/BluedIcon;->getIconResourceId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;->l(Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/blued/das/client/vip/VipProtos$Event;->VIP_CENTRE_PAGE_CHANGE_ICON_SAVE_CLICK:Lcom/blued/das/client/vip/VipProtos$Event;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->get()Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->getChangedIconPos()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/blued/international/log/protoTrack/ProtoVipUtils;->pushClickEvent(Lcom/blued/das/client/vip/VipProtos$Event;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment$1;->a:Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;->j(Lcom/blued/international/ui/mine/fragment/ChangeBluedIconFragment;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "settings_privacy_change_logo"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p1, v1, v0, v1}, Lcom/blued/international/ui/vip/fragment/VipPayMainFragment;->show(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
