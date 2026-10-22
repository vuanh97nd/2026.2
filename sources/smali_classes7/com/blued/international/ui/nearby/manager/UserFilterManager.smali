.class public final Lcom/blued/international/ui/nearby/manager/UserFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/blued/international/ui/nearby/manager/UserFilterManager;


# instance fields
.field public final a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

.field public final b:Ljava/util/List;

.field public c:J

.field public mAddFromParam:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->mAddFromParam:Z

    .line 6
    .line 7
    new-instance v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/blued/international/ui/nearby/model/FilterUserEntity;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->initFilterData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static dealOldFilterDataIfNeed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFILTER()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFILTER(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "18-70"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setAgeRange(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "140-190"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setHeightRange(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "30-180"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setWeightRange(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setLanguagesChoice(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setFilterRole(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterShape(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterLookingFor(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterRace(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setUserFilterSex(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setOnlyFace(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setPrivatePic(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->setNewUser(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static get()Lcom/blued/international/ui/nearby/manager/UserFilterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->d:Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->d:Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/blued/international/ui/nearby/manager/UserFilterManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->d:Lcom/blued/international/ui/nearby/manager/UserFilterManager;

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
    sget-object v0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->d:Lcom/blued/international/ui/nearby/manager/UserFilterManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getCurrentFilters()Lcom/blued/international/ui/nearby/model/FilterUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookingFor()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blued/international/ui/profile/model/UserTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initFilterData()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->init()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/blued/international/ui/mine/utils/MinePreferencesUtils;->getUNIT_SETTING()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/blued/android/framework/utils/LocaleUtils;->getAppInnerLocale()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/blued/international/utils/ResourceUtils;->getUnit(ILjava/util/Locale;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getHeightRange()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const-string v7, "-"

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v5, v5

    .line 45
    if-ne v5, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget-object v5, v4, v1

    .line 52
    .line 53
    const/16 v8, 0x8c

    .line 54
    .line 55
    invoke-static {v5, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    const/16 v9, 0xbe

    .line 62
    .line 63
    invoke-static {v4, v9}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-gt v5, v8, :cond_1

    .line 70
    .line 71
    if-lt v4, v9, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 74
    .line 75
    iput-object v6, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->height:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    iget-object v8, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-lt v4, v9, :cond_2

    .line 95
    .line 96
    const-string v4, "220"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v8, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->height:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-gt v5, v8, :cond_4

    .line 114
    .line 115
    if-lt v4, v9, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 118
    .line 119
    iput-object v6, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->height:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v8, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v8, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->height:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 145
    .line 146
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getWeightRange()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v4, v4

    .line 171
    if-ne v4, v2, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aget-object v5, v4, v1

    .line 182
    .line 183
    const/16 v8, 0x1e

    .line 184
    .line 185
    invoke-static {v5, v8}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aget-object v4, v4, v3

    .line 190
    .line 191
    const/16 v9, 0xb4

    .line 192
    .line 193
    invoke-static {v4, v9}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-gt v5, v8, :cond_6

    .line 200
    .line 201
    if-lt v4, v9, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 204
    .line 205
    iput-object v6, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-lt v4, v9, :cond_7

    .line 222
    .line 223
    const-string v4, "200"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-gt v5, v8, :cond_9

    .line 241
    .line 242
    if-lt v4, v9, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 245
    .line 246
    iput-object v6, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->weight:Ljava/lang/String;

    .line 270
    .line 271
    :cond_a
    :goto_4
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getAgeRange()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 282
    .line 283
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getAgeRange()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/blued/android/framework/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v0, v0

    .line 308
    if-ne v0, v2, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v1, v0, v1

    .line 319
    .line 320
    const/16 v2, 0x12

    .line 321
    .line 322
    invoke-static {v1, v2}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    aget-object v0, v0, v3

    .line 327
    .line 328
    const/16 v4, 0x46

    .line 329
    .line 330
    invoke-static {v0, v4}, Lcom/blued/android/framework/utils/StringUtils;->StringToInteger(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v1, v2, :cond_b

    .line 335
    .line 336
    if-ne v0, v4, :cond_b

    .line 337
    .line 338
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 339
    .line 340
    iput-object v6, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v2, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-lt v0, v4, :cond_c

    .line 357
    .line 358
    const-string v0, "100"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->age:Ljava/lang/String;

    .line 373
    .line 374
    :cond_d
    :goto_6
    invoke-static {}, Lcom/blued/international/ui/home/BluedConfigHelper;->getInstance()Lcom/blued/international/ui/home/BluedConfigHelper;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/blued/international/ui/home/BluedConfigHelper;->getStartConfig()Lcom/blued/international/ui/nearby/model/BluedConfigModel;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/blued/international/ui/nearby/model/BluedConfigModel;->homepage_expt:Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;

    .line 383
    .line 384
    iget v0, v0, Lcom/blued/international/ui/nearby/model/NearbyConfigEntity;->is_combine_tab:I

    .line 385
    .line 386
    if-ne v0, v3, :cond_f

    .line 387
    .line 388
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnline()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 395
    .line 396
    const-string v1, "1"

    .line 397
    .line 398
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->is_online:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 402
    .line 403
    const-string v1, "0"

    .line 404
    .line 405
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->is_online:Ljava/lang/String;

    .line 406
    .line 407
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 414
    .line 415
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getLanguagesChoice()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->language:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 422
    .line 423
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getFilterRole()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->role:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 430
    .line 431
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterShape()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->shape:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 438
    .line 439
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterRace()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->ethnic_groups:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 446
    .line 447
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterSex()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->mate:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 454
    .line 455
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterLookingFor()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->looking_for:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 462
    .line 463
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getOnlyFace()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput-boolean v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->is_human_face:Z

    .line 468
    .line 469
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 470
    .line 471
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getPrivatePic()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput-boolean v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->private_photo_count:Z

    .line 476
    .line 477
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 478
    .line 479
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getNewUser()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput-boolean v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->new_face:Z

    .line 484
    .line 485
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 486
    .line 487
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterNation()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->nation:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 494
    .line 495
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterHair()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->hair:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->a:Lcom/blued/international/ui/nearby/model/FilterUserEntity;

    .line 502
    .line 503
    invoke-static {}, Lcom/blued/international/ui/nearby/util/NearbyPreferencesUtils;->getUserFilterMeetAt()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lcom/blued/international/ui/nearby/model/FilterUserEntity;->meet_at:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    return-void

    .line 510
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/blued/international/utils/LogUtils;->e(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_10
    return-void
.end method

.method public isTrialVipSearch()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setTrialVipSearch(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/blued/international/ui/nearby/manager/UserFilterManager;->c:J

    .line 4
    .line 5
    return-void
.end method
