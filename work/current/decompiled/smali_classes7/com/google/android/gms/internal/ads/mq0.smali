.class public final Lcom/google/android/gms/internal/ads/mq0;
.super Lcom/google/android/gms/internal/ads/kt0;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kt0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
