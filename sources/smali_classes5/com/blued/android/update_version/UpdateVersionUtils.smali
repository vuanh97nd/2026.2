.class public Lcom/blued/android/update_version/UpdateVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blued/android/update_version/UpdateVersionUtils$UpdateResponse;,
        Lcom/blued/android/update_version/UpdateVersionUtils$ExtraResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/blued/android/update_version/UpdateVersionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blued/android/update_version/UpdateVersionUtils;->b(Lcom/blued/android/update_version/UpdateVersionModel;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/blued/android/update_version/UpdateVersionModel;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/blued/android/update_version/UpdateVersionModel;->total_times:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/blued/android/core/AppInfo;->versionCode:I

    .line 8
    .line 9
    invoke-static {}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->getUPDATE_LOCAL_VERSION_CODE()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->getUPDATE_TIPS_TOTAL_TIMES()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Lcom/blued/android/update_version/UpdateVersionModel;->total_times:I

    .line 20
    .line 21
    if-ge v0, p0, :cond_4

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_TOTAL_TIMES(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget v0, Lcom/blued/android/core/AppInfo;->versionCode:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_LOCAL_VERSION_CODE(I)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/blued/android/update_version/UpdateVersionModel;->total_times:I

    .line 34
    .line 35
    if-lez p0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_TOTAL_TIMES(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v3, " yyyy-MM-dd"

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->getUPDATE_TIPS_DATE()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->getUPDATE_TIPS_TIMES()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p0, p0, Lcom/blued/android/update_version/UpdateVersionModel;->times:I

    .line 72
    .line 73
    if-ge v0, p0, :cond_4

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-static {v0}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_TIMES(I)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_DATE(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/blued/android/update_version/UpdateVersionModel;->times:I

    .line 84
    .line 85
    if-lez p0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_TIMES(I)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/blued/international/ui/login_register/util/LoginRegisterPreferencesUtils;->setUPDATE_TIPS_TIMES(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v1
.end method

.method public static checkUpdateVersion(Landroid/content/Context;Z)V
    .locals 0
    return-void
.end method
