.class public final Lio/grpc/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/common/base/e0;

.field private final c:Lio/grpc/internal/k5;

.field private final d:Z

.field private e:Lio/grpc/internal/KeepAliveManager$State;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/l5;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/l5;->m:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/j5;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 3

    new-instance v0, Lcom/google/common/base/e0;

    invoke-direct {v0}, Lcom/google/common/base/e0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v1, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v1, Lio/grpc/internal/m5;

    new-instance v2, Lio/grpc/internal/g5;

    invoke-direct {v2, p0}, Lio/grpc/internal/g5;-><init>(Lio/grpc/internal/l5;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/m5;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/l5;->h:Ljava/lang/Runnable;

    new-instance v1, Lio/grpc/internal/m5;

    new-instance v2, Lio/grpc/internal/h5;

    invoke-direct {v2, p0}, Lio/grpc/internal/h5;-><init>(Lio/grpc/internal/l5;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/m5;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/grpc/internal/l5;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/grpc/internal/l5;->c:Lio/grpc/internal/k5;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/l5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/l5;->b:Lcom/google/common/base/e0;

    iput-wide p3, p0, Lio/grpc/internal/l5;->j:J

    iput-wide p5, p0, Lio/grpc/internal/l5;->k:J

    iput-boolean p7, p0, Lio/grpc/internal/l5;->d:Z

    invoke-virtual {v0}, Lcom/google/common/base/e0;->b()V

    invoke-virtual {v0}, Lcom/google/common/base/e0;->c()V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/l5;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/l5;Lio/grpc/internal/KeepAliveManager$State;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/l5;)Lio/grpc/internal/k5;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->c:Lio/grpc/internal/k5;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/l5;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/l5;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l5;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/l5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/l5;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/l5;->k:J

    return-wide v0
.end method

.method public static synthetic h(Lio/grpc/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/l5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/l5;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/l5;->j:J

    return-wide v0
.end method

.method public static synthetic k(Lio/grpc/internal/l5;)Lcom/google/common/base/e0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l5;->b:Lcom/google/common/base/e0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l5;->b:Lcom/google/common/base/e0;

    invoke-virtual {v0}, Lcom/google/common/base/e0;->b()V

    invoke-virtual {v0}, Lcom/google/common/base/e0;->c()V

    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/l5;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v3, :cond_3

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v0, v2}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/l5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/l5;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/l5;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/l5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/l5;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/l5;->j:J

    iget-object v4, p0, Lio/grpc/internal/l5;->b:Lcom/google/common/base/e0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lcom/google/common/base/e0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    iput-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/l5;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/l5;->m()V
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

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/l5;->e:Lio/grpc/internal/KeepAliveManager$State;

    iget-object v0, p0, Lio/grpc/internal/l5;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/l5;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
