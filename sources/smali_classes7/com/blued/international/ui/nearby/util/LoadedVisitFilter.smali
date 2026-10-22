.class public final Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;
.super Ljava/lang/Object;

# Public model fields only; missing, private or malformed data does not match.
.method private static read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    :try_start
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :missing
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error
    :error
    move-exception v0
    :missing
    const-string v0, ""
    return-object v0
.end method

.method private static number(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    :try_start
    invoke-static {p0, p1}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    return v0
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error
    :error
    move-exception v0
    const/4 v0, -0x1
    return v0
.end method

.method public static matches(Ljava/lang/Object;I)Z
    .locals 6
    if-eqz p0, :no
    const-string v0, "uid"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v0
    if-nez v0, :no
    const-string v0, "is_cancel"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    if-gtz v0, :no
    const-string v0, "is_locked"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    if-gtz v0, :no
    const/4 v0, 0x1
    if-ne p1, v0, :online
    const-string v1, "visitors_num"
    invoke-static {p0, v1}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v1
    if-gt v1, v0, :yes
    goto :no
    :online
    const/4 v0, 0x2
    if-ne p1, v0, :distance
    const-string v0, "is_hide_last_operate"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    if-nez v0, :no
    const-string v0, "online_state"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    const/4 v1, 0x1
    if-eq v0, v1, :yes
    goto :no
    :distance
    const/4 v0, 0x3
    if-ne p1, v0, :no
    const-string v0, "is_hide_distance_heesay"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    if-nez v0, :no
    const-string v0, "is_vague_distance"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->number(Ljava/lang/Object;Ljava/lang/String;)I
    move-result v0
    if-nez v0, :no
    :try_start
    const-string v0, "distance"
    invoke-static {p0, v0}, Lcom/blued/international/ui/nearby/util/LoadedVisitFilter;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v4
    if-nez v4, :no
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z
    move-result v4
    if-nez v4, :no
    # Raw server distance is in kilometres (ResourceUtils.b).
    const-wide/16 v2, 0x0
    cmpl-double v4, v0, v2
    if-ltz v4, :no
    const-wide/high16 v2, 0x4024000000000000L    # 10.0
    cmpg-double v4, v0, v2
    if-gez v4, :no
    goto :yes
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error
    :error
    move-exception v0
    :no
    const/4 v0, 0x0
    return v0
    :yes
    const/4 v0, 0x1
    return v0
.end method
