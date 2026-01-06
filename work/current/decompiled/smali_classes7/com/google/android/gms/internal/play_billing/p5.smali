.class public final Lcom/google/android/gms/internal/play_billing/p5;
.super Lcom/google/android/gms/internal/play_billing/m1;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/q5;Lcom/google/android/gms/internal/play_billing/q5;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/q5;->b:Lcom/google/android/gms/internal/play_billing/q5;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/q5;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/q5;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/r5;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/a4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r5;->c:Lcom/google/android/gms/internal/play_billing/a4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r5;->c:Lcom/google/android/gms/internal/play_billing/a4;

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

.method public final d(Lcom/google/android/gms/internal/play_billing/r5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r5;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r5;->b:Ljava/lang/Object;

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

.method public final e(Lcom/google/android/gms/internal/play_billing/r5;Lcom/google/android/gms/internal/play_billing/q5;Lcom/google/android/gms/internal/play_billing/q5;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r5;->d:Lcom/google/android/gms/internal/play_billing/q5;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/r5;->d:Lcom/google/android/gms/internal/play_billing/q5;

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
