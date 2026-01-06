.class public final Lru/yandex/video/player/impl/tracking/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/u0;


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/v;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/v0;->a:Lru/yandex/video/player/impl/utils/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/video/player/impl/tracking/v0;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lru/yandex/video/player/impl/tracking/v0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->d:J

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->e:J

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/v0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->f:J

    iget-wide v2, p0, Lru/yandex/video/player/impl/tracking/v0;->d:J

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/v0;->e:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/v0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/v0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
