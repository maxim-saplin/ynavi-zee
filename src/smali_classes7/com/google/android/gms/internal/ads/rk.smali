.class public final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/lk;

.field final synthetic d:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic e:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/lk;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rk;->c:Lcom/google/android/gms/internal/ads/lk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk;->b(Lcom/google/android/gms/internal/ads/tk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tk;->f(Lcom/google/android/gms/internal/ads/tk;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tk;->d(Lcom/google/android/gms/internal/ads/tk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/kk;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jm2;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/t50;

    new-instance v3, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/common/util/concurrent/r;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t50;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
