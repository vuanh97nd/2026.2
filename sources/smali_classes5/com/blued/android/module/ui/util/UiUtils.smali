.class public Lcom/blued/android/module/ui/util/UiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/module/ui/util/UiUtils$ViewCallback;
    }
.end annotation


# direct methods
.method public static a(Lcom/blued/android/module/ui/util/UiUtils$ViewCallback;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/blued/android/module/ui/util/UiUtils$ViewCallback;->onView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static compareFloat(FF)I
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static compareFloat(FFI)I
    .locals 6

    sub-float v0, p0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/blued/android/module/ui/util/UiUtils;->compareFloat(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr p1, p0

    .line 25
    float-to-int p0, p1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/blued/android/module/ui/util/UiUtils;->drawNinePath(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static drawNinePath(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/NinePatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static drawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x0

    .line 2
    :try_start_0
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static drawableToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/blued/android/module/ui/util/UiUtils;->drawableToBitmap(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    return p0
.end method

.method public static getDensityDpi(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    return p0
.end method

.method public static getHeightPixels(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getRealHeightPixels(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getStatusHeight(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static getRealHeightPixels(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "window"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "android.view.Display"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getRealMetrics"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    aput-object v6, v5, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public static getRealScreenHeightWidthRatio(Landroid/content/Context;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "window"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "android.view.Display"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getRealMetrics"

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p0, v0

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static getScreenHeightWidthRatio(Landroid/content/Context;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static getStatusHeight(Landroid/app/Activity;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "dimen"

    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    const-string v2, "status_bar_height"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public static getToolbarHeight(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10102eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static getWidthPixels(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    return p0
.end method

.method public static hideGlobal(Landroid/app/Activity;II)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/blued/android/module/ui/util/ViewAnimUtil;->hideFade(Landroid/view/View;FFI)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static hideGlobal(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0, p3}, Lcom/blued/android/module/ui/util/ViewAnimUtil;->hideFade(Landroid/view/View;FFI)V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 10
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static isRtl()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/blued/android/framework/utils/AppUtils;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "framework AppUtils.isRtl() \u53d6\u503c isRtl\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "\u963f\u8bed\u5224\u65ad-uiUtils"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/blued/android/framework/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static isViewAvailable(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static measureText(Ljava/lang/String;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    div-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    div-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static setScreenSnapShot(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static showGlobal(Landroid/app/Activity;Landroid/view/View;IILcom/blued/android/module/ui/util/UiUtils$ViewCallback;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4, v0}, Lcom/blued/android/module/ui/util/UiUtils;->a(Lcom/blued/android/module/ui/util/UiUtils$ViewCallback;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-nez p4, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, p0, p2, p3}, Lcom/blued/android/module/ui/util/ViewAnimUtil;->showFade(Landroid/view/View;FFI)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static snapShotWithStatusBar(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v3, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static snapShotWithoutStatusBar(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p0}, Lcom/blued/android/module/ui/util/UiUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v4, 0x0

    .line 39
    sub-int/2addr p0, v2

    .line 40
    invoke-static {v1, v4, v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static verifyBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
