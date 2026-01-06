.class public final Lio/grpc/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/l5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/l5;->d(Lio/grpc/internal/l5;Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v1}, Lio/grpc/internal/l5;->a(Lio/grpc/internal/l5;)Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    invoke-static {v1, v2}, Lio/grpc/internal/l5;->b(Lio/grpc/internal/l5;Lio/grpc/internal/KeepAliveManager$State;)V

    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v1}, Lio/grpc/internal/l5;->h(Lio/grpc/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v3}, Lio/grpc/internal/l5;->f(Lio/grpc/internal/l5;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v4}, Lio/grpc/internal/l5;->g(Lio/grpc/internal/l5;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/l5;->e(Lio/grpc/internal/l5;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v1}, Lio/grpc/internal/l5;->a(Lio/grpc/internal/l5;)Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v1}, Lio/grpc/internal/l5;->h(Lio/grpc/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v4}, Lio/grpc/internal/l5;->i(Lio/grpc/internal/l5;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v5}, Lio/grpc/internal/l5;->j(Lio/grpc/internal/l5;)J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v7}, Lio/grpc/internal/l5;->k(Lio/grpc/internal/l5;)Lcom/google/common/base/e0;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/common/base/e0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/l5;->d(Lio/grpc/internal/l5;Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v1, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v1, v2}, Lio/grpc/internal/l5;->b(Lio/grpc/internal/l5;Lio/grpc/internal/KeepAliveManager$State;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h5;->b:Lio/grpc/internal/l5;

    invoke-static {v0}, Lio/grpc/internal/l5;->c(Lio/grpc/internal/l5;)Lio/grpc/internal/k5;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j5;

    invoke-virtual {v0}, Lio/grpc/internal/j5;->c()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
