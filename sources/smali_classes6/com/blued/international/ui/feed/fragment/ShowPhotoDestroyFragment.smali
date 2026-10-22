.class public Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;
.super Lcom/blued/android/core/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final SHOW_PHOTO_MAX_TIME:J = 0x1388L


# instance fields
.field public i:Landroid/content/Context;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/android/core/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v1, "photo_path"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->k:Ljava/lang/String;

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
    move-result v0

    .line 22
    iput v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->l:I

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->u:Z

    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/blued/international/R$id;->photo_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->s:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/blued/international/R$id;->loading_view:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->m:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/blued/international/R$id;->root_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->n:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/blued/international/R$id;->first_text:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/blued/international/R$id;->second_text:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lcom/blued/international/R$id;->photo_layout:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->q:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lcom/blued/international/R$id;->photo_num:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->r:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->s:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->t:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic j(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->u:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->q()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->r()V

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    new-instance v0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$3;

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    const-wide/16 v4, 0x3e8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$3;-><init>(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static show(Lcom/blued/android/core/ui/BaseFragment;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photo_path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "msg_burn_position"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/blued/android/core/ui/TerminalActivity;->addWithoutFituiArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p3}, Lcom/blued/android/core/ui/TerminalActivity;->showFragmentForResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/blued/international/utils/ActivityChangeAnimationUtils;->startAcitivityScaleIn(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
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
    iget v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->l:I

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

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->animFinish(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget p3, Lcom/blued/international/R$layout;->fragment_show_photo_destroy:I

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
    iput-object p1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->initData()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->j:Landroid/view/View;

    .line 63
    .line 64
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/blued/android/core/ui/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/blued/international/utils/MemoryBitmapCache;->getInstance()Lcom/blued/international/utils/MemoryBitmapCache;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/blued/international/utils/MemoryBitmapCache;->removeBitmapFromMemory(Ljava/lang/String;)Lcom/blued/international/utils/MemoryBitmapCache$BitmapWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/blued/international/utils/MemoryBitmapCache$BitmapWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "\u7f13\u5b58\u5b58\u5728==="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const-string v0, "ShowPhotoDestroyFragment"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/blued/android/framework/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->s:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/blued/international/utils/MemoryBitmapCache$BitmapWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->q()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->m:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/blued/android/core/image/ImageLoader;->url(Lcom/blued/android/core/net/IRequestHost;Ljava/lang/String;)Lcom/blued/android/core/image/ImageWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/blued/android/core/image/ImageWrapper;->originalSize()Lcom/blued/android/core/image/ImageWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/blued/android/core/ui/BaseFragment;->getFragmentActive()Lcom/blued/android/core/ui/ActivityFragmentActive;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, p0, v2}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$1;-><init>(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;Lcom/blued/android/core/net/IRequestHost;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageWrapper;->setImageLoadResult(Lcom/blued/android/core/image/ImageLoadResult;)Lcom/blued/android/core/image/ImageWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/blued/android/core/image/ImageWrapper;->originalSize()Lcom/blued/android/core/image/ImageWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/blued/android/core/image/ImageWrapper;->dontDiskCache()Lcom/blued/android/core/image/ImageWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->s:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/blued/android/core/image/ImageWrapper;->into(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->m:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->t:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;->n:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment$2;-><init>(Lcom/blued/international/ui/feed/fragment/ShowPhotoDestroyFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
