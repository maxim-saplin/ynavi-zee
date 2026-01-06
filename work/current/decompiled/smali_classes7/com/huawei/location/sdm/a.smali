.class public final Lcom/huawei/location/sdm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/sdm/Config$Configurations;


# virtual methods
.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v1, "sdm"

    const-class v2, Lcom/huawei/location/sdm/Config$Configurations;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/sdm/Config$Configurations;

    iput-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    const/4 v1, 0x0

    const-string v2, "Config"

    if-nez v0, :cond_0

    const-string v0, "failed to get config"

    :goto_0
    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->a(Lcom/huawei/location/sdm/Config$Configurations;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config not valid"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configurations:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/Config$Configurations;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->b(Lcom/huawei/location/sdm/Config$Configurations;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->e(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->d(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->g(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->h(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->f(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/sdm/a;->a:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p2}, Lcom/huawei/location/sdm/Config$Configurations;->c(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
