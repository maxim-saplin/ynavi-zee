.class public final Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h32;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ep0;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/ep0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/f32;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g32;->a(Lcom/google/android/gms/internal/ads/f32;)Lcom/google/android/gms/internal/ads/dp0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dp0;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ep0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/ep0;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/ep0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im0;->j()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->a:Lcom/google/android/gms/internal/ads/ep0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
