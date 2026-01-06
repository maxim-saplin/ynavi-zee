.class public final Lio/grpc/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/d9;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->b(Lio/grpc/internal/d9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0, v1}, Lio/grpc/internal/d9;->d(Lio/grpc/internal/d9;Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-virtual {v0}, Lio/grpc/internal/d9;->i()J

    move-result-wide v2

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->e(Lio/grpc/internal/d9;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->f(Lio/grpc/internal/d9;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v4, Lio/grpc/internal/c9;

    iget-object v5, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-direct {v4, v5}, Lio/grpc/internal/c9;-><init>(Lio/grpc/internal/d9;)V

    invoke-static {v5}, Lio/grpc/internal/d9;->e(Lio/grpc/internal/d9;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/d9;->d(Lio/grpc/internal/d9;Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->c(Lio/grpc/internal/d9;)V

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0, v1}, Lio/grpc/internal/d9;->d(Lio/grpc/internal/d9;Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lio/grpc/internal/b9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->g(Lio/grpc/internal/d9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
