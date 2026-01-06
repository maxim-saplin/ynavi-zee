.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->u(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;)V

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

.method public final b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->r(Lcom/google/common/util/concurrent/m;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->s(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)V

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

.method public final c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->v(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->w(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)V

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

.method public final d(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/d;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/m;->u(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/d;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->v(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/m;->w(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    return-void
.end method
