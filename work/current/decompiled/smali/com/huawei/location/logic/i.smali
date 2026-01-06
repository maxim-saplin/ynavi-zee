.class public final Lcom/huawei/location/logic/i;
.super Lcom/huawei/location/lite/common/android/receiver/c;
.source "SourceFile"


# virtual methods
.method public final c()V
    .locals 5

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_0

    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldb/b;->f(Landroid/location/Location;)V

    :cond_0
    const-string v2, "LocationAvailabilityObserver"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "available,resume scan and get location"

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/api/e;->a()V

    goto :goto_0

    :cond_1
    const-string v3, "unAvailable,stop scan and get location"

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/e;->e()Lcom/huawei/location/nlp/api/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/nlp/api/e;->b()V

    :goto_0
    invoke-static {}, Ldb/b;->d()Ldb/b;

    move-result-object v2

    invoke-virtual {v2}, Ldb/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/a;

    invoke-virtual {v3}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/huawei/location/callback/a;

    if-nez v4, :cond_5

    instance-of v4, v3, Lcom/huawei/location/callback/k;

    if-nez v4, :cond_5

    instance-of v4, v3, Lcom/huawei/location/callback/i;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/huawei/location/callback/h;->i(Z)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3, v0}, Lcom/huawei/location/callback/h;->i(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method
