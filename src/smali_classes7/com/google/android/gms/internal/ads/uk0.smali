.class public final Lcom/google/android/gms/internal/ads/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr0;
.implements Lcom/google/android/gms/internal/ads/pi;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t42;

.field private final c:Lcom/google/android/gms/internal/ads/mq0;

.field private final d:Lcom/google/android/gms/internal/ads/jr0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Lcom/google/android/gms/internal/ads/mq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/oi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->b:Lcom/google/android/gms/internal/ads/t42;

    iget v0, v0, Lcom/google/android/gms/internal/ads/t42;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oi;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->c:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq0;->i()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oi;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->d:Lcom/google/android/gms/internal/ads/jr0;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kt0;->W0(Lcom/google/android/gms/internal/ads/jt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
