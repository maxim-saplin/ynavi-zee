.class public abstract Lio/grpc/internal/c2;
.super Lio/grpc/o;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field

.field static final synthetic l:Z


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/h0;

.field private volatile d:Z

.field private e:Lio/grpc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field

.field private g:Lio/grpc/k3;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/c2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/c2;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/v1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/c2;->k:Lio/grpc/o;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/z6;Lio/grpc/k0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/c2;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c2;->c:Lio/grpc/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%09d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/grpc/internal/o1;

    invoke-direct {v2, p0, p3}, Lio/grpc/internal/o1;-><init>(Lio/grpc/internal/c2;Ljava/lang/StringBuilder;)V

    iget-object p2, p2, Lio/grpc/internal/z6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/grpc/internal/c2;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/c2;)Lio/grpc/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/c2;)Lio/grpc/h0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c2;->c:Lio/grpc/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/grpc/k3;->f:Lio/grpc/k3;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/c2;->i(Lio/grpc/k3;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0, p0}, Lio/grpc/internal/u1;-><init>(Lio/grpc/internal/c2;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c2;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    invoke-virtual {v0, p1}, Lio/grpc/o;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/internal/c2;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c2;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    invoke-virtual {v0, p1}, Lio/grpc/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/s1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s1;-><init>(Lio/grpc/internal/c2;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c2;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/c2;->e:Lio/grpc/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/c2;->e:Lio/grpc/n;

    iget-object v0, p0, Lio/grpc/internal/c2;->g:Lio/grpc/k3;

    iget-boolean v1, p0, Lio/grpc/internal/c2;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/b2;

    invoke-direct {v2, p1}, Lio/grpc/internal/b2;-><init>(Lio/grpc/n;)V

    iput-object v2, p0, Lio/grpc/internal/c2;->i:Lio/grpc/internal/b2;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/c2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w1;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/w1;-><init>(Lio/grpc/internal/c2;Lio/grpc/n;Lio/grpc/k3;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->f(Lio/grpc/n;Lio/grpc/o2;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/grpc/internal/q1;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/q1;-><init>(Lio/grpc/internal/c2;Lio/grpc/n;Lio/grpc/o2;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c2;->j(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lio/grpc/k3;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, Lio/grpc/internal/c2;->k:Lio/grpc/o;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v0, v3, v1}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c2;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p2, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    iget-object p2, p0, Lio/grpc/internal/c2;->e:Lio/grpc/n;

    iput-object p1, p0, Lio/grpc/internal/c2;->g:Lio/grpc/k3;

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    new-instance p2, Lio/grpc/internal/r1;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/r1;-><init>(Lio/grpc/internal/c2;Lio/grpc/k3;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/c2;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lio/grpc/internal/c2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w1;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/w1;-><init>(Lio/grpc/internal/c2;Lio/grpc/n;Lio/grpc/k3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/c2;->k()V

    :goto_2
    move-object p1, p0

    check-cast p1, Lio/grpc/internal/x6;

    iget-object p2, p1, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object p2, p2, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object p2, p2, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v0, Lio/grpc/internal/w6;

    invoke-direct {v0, p1}, Lio/grpc/internal/w6;-><init>(Lio/grpc/internal/x6;)V

    invoke-virtual {p2, v0}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/c2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c2;->d:Z

    iget-object v0, p0, Lio/grpc/internal/c2;->i:Lio/grpc/internal/b2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/c2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/p1;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/p1;-><init>(Lio/grpc/internal/c2;Lio/grpc/internal/b2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/c2;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Lio/grpc/o;)Lio/grpc/internal/n1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v0, v3, v2}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c2;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iput-object p1, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/n1;

    iget-object v0, p0, Lio/grpc/internal/c2;->c:Lio/grpc/h0;

    move-object v1, p0

    check-cast v1, Lio/grpc/internal/x6;

    invoke-direct {p1, v1, v0}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/x6;Lio/grpc/h0;)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/c2;->f:Lio/grpc/o;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
