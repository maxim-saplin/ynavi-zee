.class public final Lcom/google/android/gms/internal/play_billing/q0;
.super Lcom/google/android/gms/internal/play_billing/k0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/n0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v0;->c(Lcom/google/android/gms/internal/play_billing/v0;)Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/v0;->i(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/n0;)V

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

.method public final b(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/u0;)Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v0;->d(Lcom/google/android/gms/internal/play_billing/v0;)Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/v0;->k(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/u0;)V

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

.method public final c(Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/u0;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/u0;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/u0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/u0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v0;->c(Lcom/google/android/gms/internal/play_billing/v0;)Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/v0;->i(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/n0;)V

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

.method public final f(Lcom/google/android/gms/internal/play_billing/v0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v0;->e(Lcom/google/android/gms/internal/play_billing/v0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/v0;->j(Lcom/google/android/gms/internal/play_billing/v0;Ljava/lang/Object;)V

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

.method public final g(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/u0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/v0;->d(Lcom/google/android/gms/internal/play_billing/v0;)Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/v0;->k(Lcom/google/android/gms/internal/play_billing/v0;Lcom/google/android/gms/internal/play_billing/u0;)V

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
