.class public final Lcom/google/android/gms/internal/ads/z22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h32;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h32;

.field private b:Lcom/google/android/gms/internal/ads/ep0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/h32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;)Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/z22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z22;->b:Lcom/google/android/gms/internal/ads/ep0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/b20;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ep0;->j()Lcom/google/android/gms/internal/ads/im0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/b20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/im0;->k(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/im0;->i(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/h32;

    check-cast v0, Lcom/google/android/gms/internal/ads/x22;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->b:Lcom/google/android/gms/internal/ads/ep0;
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
