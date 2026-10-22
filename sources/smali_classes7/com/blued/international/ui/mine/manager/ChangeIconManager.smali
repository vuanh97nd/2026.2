.class public Lcom/blued/international/ui/mine/manager/ChangeIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/blued/international/ui/mine/manager/ChangeIconManager;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static get()Lcom/blued/international/ui/mine/manager/ChangeIconManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->e:Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->e:Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->e:Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->e:Lcom/blued/international/ui/mine/manager/ChangeIconManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 9
    .line 10
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_0:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.blued.international"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ".icon0"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 41
    .line 42
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_1:I

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ".icon1"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 70
    .line 71
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_2:I

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ".icon2"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 99
    .line 100
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_3:I

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ".icon3"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 128
    .line 129
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_4:I

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, ".icon4"

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 157
    .line 158
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_5:I

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, ".icon5"

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 186
    .line 187
    sget v2, Lcom/blued/international/R$drawable;->blued_icon_stroke_6:I

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ".icon6"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v2, v5, v3}, Lcom/blued/international/ui/mine/model/BluedIcon;-><init>(IZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->b:Ljava/util/List;

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->b:Ljava/util/List;

    .line 228
    .line 229
    :cond_0
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getSettingChangedIconPos()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ltz v0, :mod_bad_icon_pos
    const/4 v1, 0x7
    if-lt v0, v1, :mod_valid_icon_pos
    :mod_bad_icon_pos
    const/4 v0, 0x0
    :mod_valid_icon_pos
    iput v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 234
    .line 235
    iget-object v1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/mine/model/BluedIcon;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 248
    .line 249
    iget v1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->c:Ljava/lang/String;

    .line 262
    .line 263
    :goto_0
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v5, v0, :cond_2

    .line 270
    .line 271
    iget v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 272
    .line 273
    if-eq v0, v5, :cond_1

    .line 274
    .line 275
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->b:Ljava/util/List;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    return-void
.end method

.method public changeIcon(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->changeIcon(Landroid/app/Activity;I)V

    return-void
.end method

.method public changeIcon(Landroid/app/Activity;I)V
    .locals 8
    if-eqz p1, :invalid
    if-ltz p2, :invalid
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v1
    if-ge p2, v1, :invalid
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/blued/international/ui/mine/model/BluedIcon;
    invoke-virtual {v2}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v4
    new-instance v5, Landroid/content/ComponentName;
    invoke-direct {v5, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v6, 0x1
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    move-result v7
    if-eq v7, v6, :enabled
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :enabled
    # Save before disabling the previous alias: some launchers recreate the task.
    invoke-static {}, Lcom/blued/international/utils/PreferencesUtils;->getShare_pf_setting()Lcom/blued/android/core/utils/BluedSharedPreferences;
    move-result-object v5
    invoke-virtual {v5}, Lcom/blued/android/core/utils/BluedSharedPreferences;->edit()Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;
    move-result-object v5
    const-string v7, "setting_changed_icon_pos"
    invoke-virtual {v5, v7, p2}, Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;->putInt(Ljava/lang/String;I)Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;
    move-result-object v5
    invoke-virtual {v5}, Lcom/blued/android/core/utils/BluedSharedPreferences$Editor;->commit()Z
    move-result v7
    if-eqz v7, :invalid
    iput-object v2, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->c:Ljava/lang/String;
    iput p2, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I
    # Walk the immutable seven-icon list once; never reuse accumulated disables.
    const/4 v7, 0x0
    :loop
    if-ge v7, v1, :done
    if-eq v7, p2, :next
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Lcom/blued/international/ui/mine/model/BluedIcon;
    invoke-virtual {v5}, Lcom/blued/international/ui/mine/model/BluedIcon;->getLauncherName()Ljava/lang/String;
    move-result-object v5
    new-instance p1, Landroid/content/ComponentName;
    invoke-direct {p1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    move-result v5
    const/4 v6, 0x2
    if-eq v5, v6, :next
    const/4 v5, 0x1
    invoke-virtual {v4, p1, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :next
    add-int/lit8 v7, v7, 0x1
    goto :loop
    :done
    return-void
    :invalid
    new-instance v0, Ljava/lang/IllegalStateException;
    const-string v1, "Unable to save launcher icon"
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public getChangedData()Lcom/blued/international/ui/mine/model/BluedIcon;
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->getData(I)Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChangedIconPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getData(I)Lcom/blued/international/ui/mine/model/BluedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blued/international/ui/mine/model/BluedIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public setChangedIconPos(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/blued/international/ui/mine/model/BluedIcon;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/blued/international/ui/mine/model/BluedIcon;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/blued/international/ui/mine/model/BluedIcon;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public applyIcon(Landroid/app/Activity;)Z
    .locals 2
    :try_start
    invoke-virtual {p0, p1}, Lcom/blued/international/ui/mine/manager/ChangeIconManager;->changeIcon(Landroid/app/Activity;)V
    :try_end
    .catch Ljava/lang/RuntimeException; {:try_start .. :try_end} :failure
    const/4 v0, 0x1
    return v0
    :failure
    move-exception v0
    if-eqz p1, :failed
    const-string v0, "Không đổi được biểu tượng. Hãy mở lại app và thử lại."
    const/4 v1, 0x1
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :failed
    const/4 v0, 0x0
    return v0
.end method
