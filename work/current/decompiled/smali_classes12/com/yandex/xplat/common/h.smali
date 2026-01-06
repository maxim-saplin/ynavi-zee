.class public final Lcom/yandex/xplat/common/h;
.super Lcom/yandex/xplat/common/c;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/yandex/xplat/common/j;Lcom/yandex/xplat/common/f;Lcom/yandex/xplat/common/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/yandex/xplat/common/j;->c:Lcom/yandex/xplat/common/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/yandex/xplat/common/j;->c:Lcom/yandex/xplat/common/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/yandex/xplat/common/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/yandex/xplat/common/j;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/yandex/xplat/common/j;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcom/yandex/xplat/common/j;Lcom/yandex/xplat/common/i;Lcom/yandex/xplat/common/i;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/yandex/xplat/common/j;->d:Lcom/yandex/xplat/common/i;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/yandex/xplat/common/j;->d:Lcom/yandex/xplat/common/i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lcom/yandex/xplat/common/i;Lcom/yandex/xplat/common/i;)V
    .locals 0

    iput-object p2, p1, Lcom/yandex/xplat/common/i;->b:Lcom/yandex/xplat/common/i;

    return-void
.end method

.method public final e(Lcom/yandex/xplat/common/i;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/yandex/xplat/common/i;->a:Ljava/lang/Thread;

    return-void
.end method
