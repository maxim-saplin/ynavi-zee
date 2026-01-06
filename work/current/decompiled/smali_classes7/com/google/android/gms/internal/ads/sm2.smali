.class public final Lcom/google/android/gms/internal/ads/sm2;
.super Lcom/google/android/gms/internal/ads/qm2;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tm2;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm2;->F(Lcom/google/android/gms/internal/ads/tm2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tm2;->C(Lcom/google/android/gms/internal/ads/tm2;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pm2;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm2;->A(Lcom/google/android/gms/internal/ads/pm2;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tm2;->D(Lcom/google/android/gms/internal/ads/pm2;Ljava/util/Set;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
