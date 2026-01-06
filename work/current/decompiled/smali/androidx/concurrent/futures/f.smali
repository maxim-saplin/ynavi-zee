.class public final Landroidx/concurrent/futures/f;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/d;Landroidx/concurrent/futures/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/d;

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

.method public final b(Landroidx/concurrent/futures/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/h;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/h;->b:Ljava/lang/Object;

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

.method public final c(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/h;->d:Landroidx/concurrent/futures/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/h;->d:Landroidx/concurrent/futures/g;

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

.method public final d(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/g;->b:Landroidx/concurrent/futures/g;

    return-void
.end method

.method public final e(Landroidx/concurrent/futures/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/g;->a:Ljava/lang/Thread;

    return-void
.end method
