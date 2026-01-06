.class public final Lcom/yandex/div/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/ContextWrapper;)Lcom/yandex/div/core/z;
    .locals 2

    invoke-static {}, Lcom/yandex/div/core/z;->c()Lcom/yandex/div/core/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yandex/div/core/z;->c()Lcom/yandex/div/core/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/yandex/div/core/z;

    invoke-static {}, Lcom/yandex/div/core/z;->a()Lcom/yandex/div/core/b0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/div/core/z;->b()Lcom/yandex/div/core/b0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/yandex/div/core/z;-><init>(Landroid/content/ContextWrapper;Lcom/yandex/div/core/b0;)V

    invoke-static {v0}, Lcom/yandex/div/core/z;->d(Lcom/yandex/div/core/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
