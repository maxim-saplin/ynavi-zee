.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lv1/a;

.field private c:Ljava/lang/Object;

.field private d:Z


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv1/b;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/b;->a:Z

    iput-boolean v0, p0, Lv1/b;->d:Z

    iget-object v0, p0, Lv1/b;->b:Lv1/a;

    iget-object v1, p0, Lv1/b;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Landroidx/camera/camera2/internal/c2;

    iget-object v3, v0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/v;

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/transition/Transition;

    invoke-virtual {v3}, Landroidx/transition/Transition;->cancel()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/v;->run()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Lv1/b;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v2, p0, Lv1/b;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lv1/b;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lv1/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv1/b;->c:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroidx/camera/camera2/internal/c2;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lv1/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lv1/b;->b:Lv1/a;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lv1/b;->b:Lv1/a;

    iget-boolean v0, p0, Lv1/b;->a:Z

    if-eqz v0, :cond_3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    iget-object p1, p1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->run()V

    :goto_1
    return-void

    :cond_3
    :try_start_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
