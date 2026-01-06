.class public final Lio/grpc/internal/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/na;

.field final synthetic c:Lio/grpc/internal/aa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/aa;Lio/grpc/internal/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iput-object p2, p0, Lio/grpc/internal/z9;->b:Lio/grpc/internal/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v0, v0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v2, v1, Lio/grpc/internal/aa;->b:Lio/grpc/internal/y9;

    iget-boolean v2, v2, Lio/grpc/internal/y9;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v2

    iget-object v5, p0, Lio/grpc/internal/z9;->b:Lio/grpc/internal/na;

    invoke-virtual {v2, v5}, Lio/grpc/internal/ea;->a(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/pa;->K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V

    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/pa;->a0(Lio/grpc/internal/ea;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v1

    iget-object v5, v1, Lio/grpc/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v1, v1, Lio/grpc/internal/oa;->b:I

    if-le v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    new-instance v4, Lio/grpc/internal/y9;

    invoke-static {v1}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lio/grpc/internal/y9;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lio/grpc/internal/pa;->T(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    :goto_2
    move v3, v2

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v3

    iget-boolean v5, v3, Lio/grpc/internal/ea;->h:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lio/grpc/internal/ea;

    iget-object v7, v3, Lio/grpc/internal/ea;->b:Ljava/util/List;

    iget-object v8, v3, Lio/grpc/internal/ea;->c:Ljava/util/Collection;

    iget-object v9, v3, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    iget-object v10, v3, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-boolean v11, v3, Lio/grpc/internal/ea;->g:Z

    iget-boolean v12, v3, Lio/grpc/internal/ea;->a:Z

    iget v14, v3, Lio/grpc/internal/ea;->e:I

    const/4 v13, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lio/grpc/internal/ea;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/na;ZZZI)V

    move-object v3, v5

    :goto_3
    invoke-static {v1, v3}, Lio/grpc/internal/pa;->K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V

    iget-object v1, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v1, v1, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1, v4}, Lio/grpc/internal/pa;->T(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    iget-object v0, p0, Lio/grpc/internal/z9;->b:Lio/grpc/internal/na;

    iget-object v1, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    new-instance v2, Lio/grpc/internal/ma;

    iget-object v3, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v3, v3, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-direct {v2, v3, v0}, Lio/grpc/internal/ma;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    invoke-interface {v1, v2}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    iget-object v0, p0, Lio/grpc/internal/z9;->b:Lio/grpc/internal/na;

    iget-object v0, v0, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    sget-object v1, Lio/grpc/k3;->f:Lio/grpc/k3;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v0, v0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->r(Lio/grpc/internal/pa;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/aa;

    iget-object v2, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v2, v2, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-direct {v1, v2, v4}, Lio/grpc/internal/aa;-><init>(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    invoke-static {v2}, Lio/grpc/internal/pa;->U(Lio/grpc/internal/pa;)Lio/grpc/internal/a4;

    move-result-object v2

    iget-wide v2, v2, Lio/grpc/internal/a4;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/internal/y9;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_6
    iget-object v0, p0, Lio/grpc/internal/z9;->c:Lio/grpc/internal/aa;

    iget-object v0, v0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    iget-object v1, p0, Lio/grpc/internal/z9;->b:Lio/grpc/internal/na;

    invoke-virtual {v0, v1}, Lio/grpc/internal/pa;->Y(Lio/grpc/internal/na;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
