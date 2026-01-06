.class public final Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->c(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->c(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ik;->i(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/mk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->f(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ik;->i(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/mk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
