.class public Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;
.super Lcom/blued/android/core/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Ljava/lang/Runnable;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/View;

.field public k:Landroid/view/LayoutInflater;

.field public l:Lcom/blued/international/ui/video/bizview/SurfaceVideoView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/blued/android/module/ui/view/CircleProgressView;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Lcom/blued/international/manager/VideoLoadController$IVideoController;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/ProgressBar;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blued/android/core/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->A:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$5;-><init>(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->B:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "video_path"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "msg_burn_position"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->y:I

    .line 23
    .line 24
    const-string v1, "video_width"

    .line 25
    .line 26
    const/16 v2, 0x1e0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->p:I

    .line 33
    .line 34
    const-string v1, "video_height"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->q:I

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->z:Z

    .line 44
    .line 45
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->k:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/blued/international/R$id;->surface_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/blued/international/R$id;->textureview:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/blued/international/ui/video/bizview/SurfaceVideoView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->l:Lcom/blued/international/ui/video/bizview/SurfaceVideoView;

    .line 26
    .line 27
    sget v1, Lcom/blued/international/R$id;->video_state_icon:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/blued/international/R$id;->progressbar:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/blued/android/module/ui/view/CircleProgressView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->n:Lcom/blued/android/module/ui/view/CircleProgressView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lcom/blued/international/R$id;->root_layout:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->s:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 60
    .line 61
    sget v2, Lcom/blued/international/R$id;->first_text:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 72
    .line 73
    sget v2, Lcom/blued/international/R$id;->second_text:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 84
    .line 85
    sget v2, Lcom/blued/international/R$id;->video_layout:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->v:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 96
    .line 97
    sget v2, Lcom/blued/international/R$id;->video_progress:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ProgressBar;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->w:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 108
    .line 109
    sget v2, Lcom/blued/international/R$id;->loading_view:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->x:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    sget v1, Lcom/blued/android/core/AppInfo;->screenWidthForPortrait:I

    .line 120
    .line 121
    iget v2, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->q:I

    .line 122
    .line 123
    mul-int/2addr v1, v2

    .line 124
    iget v2, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->p:I

    .line 125
    .line 126
    div-int/2addr v1, v2

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    sget v3, Lcom/blued/android/core/AppInfo;->screenWidthForPortrait:I

    .line 134
    .line 135
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->n:Lcom/blued/android/module/ui/view/CircleProgressView;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/blued/android/core/AppInfo;->getUIHandler()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$1;-><init>(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x1f4

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 164
    .line 165
    new-instance v1, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$2;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$2;-><init>(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static bridge synthetic j(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Lcom/blued/international/manager/VideoLoadController$IVideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->r:Lcom/blued/international/manager/VideoLoadController$IVideoController;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Lcom/blued/android/module/ui/view/CircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->n:Lcom/blued/android/module/ui/view/CircleProgressView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Lcom/blued/international/ui/video/bizview/SurfaceVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->l:Lcom/blued/international/ui/video/bizview/SurfaceVideoView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static show(Lcom/blued/android/core/ui/BaseFragment;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->getInstance()Lcom/blued/international/ui/live/manager/LiveFloatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->pauseAndHideFloatWindow(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "msg_burn_position"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p4, "video_path"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "video_width"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "video_height"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/blued/android/core/ui/TerminalActivity;->addWithoutFituiArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    const-class p1, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p5}, Lcom/blued/android/core/ui/TerminalActivity;->showFragmentForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/blued/international/utils/ActivityChangeAnimationUtils;->startAcitivityScaleIn(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic t(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->w:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->z:Z

    return-void
.end method


# virtual methods
.method public animFinish(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/blued/international/utils/ActivityChangeAnimationUtils;->startAcitivityScaleOut(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "msg_burn_position"

    .line 22
    .line 23
    iget v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->y:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public loadVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blued/international/manager/VideoLoadController;->loadVideo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->n:Lcom/blued/android/module/ui/view/CircleProgressView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$3;-><init>(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/blued/international/manager/VideoLoadController;->registerVideoController(Ljava/lang/String;Lcom/blued/international/manager/VideoLoadController$IVideoController;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->l:Lcom/blued/international/ui/video/bizview/SurfaceVideoView;

    .line 30
    .line 31
    new-instance v1, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment$4;-><init>(Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/video/bizview/SurfaceVideoView;->setOnStateChangeListener(Lcom/blued/international/ui/video/bizview/SurfaceVideoView$OnStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->getInstance()Lcom/blued/international/ui/live/manager/LiveFloatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/blued/international/ui/live/manager/LiveFloatManager;->startAndShowFloatWindow()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->animFinish(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget p3, Lcom/blued/international/R$layout;->fragment_show_video_destroy:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->initData()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->initView()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blued/international/ui/video/fragment/ShowVideoDestroyFragment;->j:Landroid/view/View;

    .line 60
    .line 61
    return-object p1
.end method
