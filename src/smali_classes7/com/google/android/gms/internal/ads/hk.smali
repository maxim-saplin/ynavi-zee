.class public final Lcom/google/android/gms/internal/ads/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/ik;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/ik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ik;->i(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/mk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->c(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->e(Lcom/google/android/gms/internal/ads/ik;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->d(Lcom/google/android/gms/internal/ads/ik;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
