.class public final Lio/grpc/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a1;


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Lio/grpc/internal/na;

.field final synthetic b:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v2, v1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/grpc/internal/w3;->c:Ljava/nio/charset/Charset;

    :goto_1
    invoke-interface {p1}, Lio/grpc/internal/pb;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->w(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ka;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ka;-><init>(Lio/grpc/internal/ma;Lio/grpc/internal/pb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/o2;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget v0, v0, Lio/grpc/internal/na;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lio/grpc/internal/pa;->A:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget v1, v1, Lio/grpc/internal/na;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-static {v0, v1}, Lio/grpc/internal/pa;->v(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lio/grpc/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, Lio/grpc/internal/oa;->a:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lio/grpc/internal/oa;->c:I

    add-int/2addr v3, v1

    iget-object v4, v0, Lio/grpc/internal/oa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->w(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/fa;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/fa;-><init>(Lio/grpc/internal/ma;Lio/grpc/o2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-virtual {v2, v3}, Lio/grpc/internal/ea;->d(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/pa;->K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V

    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->x(Lio/grpc/internal/pa;)Lio/grpc/internal/g4;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/g4;->a(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->y(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p1}, Lio/grpc/internal/pa;->w(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/ia;

    invoke-direct {p2, p0}, Lio/grpc/internal/ia;-><init>(Lio/grpc/internal/ma;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget-boolean v1, v0, Lio/grpc/internal/na;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1, v0}, Lio/grpc/internal/pa;->v(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/pa;->b0(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->B(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-static {v0, v1}, Lio/grpc/internal/pa;->v(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    invoke-virtual {v0, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/pa;->b0(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    if-eq p2, v0, :cond_17

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->C(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->D(Lio/grpc/internal/pa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-virtual {v0}, Lio/grpc/internal/pa;->Z()V

    goto/16 :goto_c

    :cond_6
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->C(Lio/grpc/internal/pa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->D(Lio/grpc/internal/pa;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_f

    sget-object v0, Lio/grpc/internal/pa;->B:Lio/grpc/k2;

    invoke-virtual {p3, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->U(Lio/grpc/internal/pa;)Lio/grpc/internal/a4;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a4;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v4}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v4

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_8
    iget-object v4, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v4}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/oa;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_1

    :cond_9
    move v4, v2

    :goto_1
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-eqz v1, :cond_c

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0, v3}, Lio/grpc/internal/pa;->E(Lio/grpc/internal/pa;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v2}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-virtual {v3, v4}, Lio/grpc/internal/ea;->b(Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/pa;->K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/pa;->a0(Lio/grpc/internal/ea;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/ea;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_d
    :goto_3
    monitor-exit v0

    return-void

    :cond_e
    monitor-exit v0

    goto/16 :goto_c

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_10

    new-instance v0, Lio/grpc/internal/ba;

    invoke-direct {v0, v2, v5, v6}, Lio/grpc/internal/ba;-><init>(ZJ)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v7, Lio/grpc/internal/pa;->B:Lio/grpc/k2;

    invoke-virtual {p3, v7}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    :goto_5
    iget-object v4, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v4}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v4

    if-eqz v4, :cond_13

    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_13

    :cond_12
    iget-object v4, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v4}, Lio/grpc/internal/pa;->S(Lio/grpc/internal/pa;)Lio/grpc/internal/oa;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/oa;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    iget-object v7, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v7}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v7

    iget v7, v7, Lio/grpc/internal/qa;->a:I

    iget-object v8, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget v8, v8, Lio/grpc/internal/na;->d:I

    add-int/2addr v8, v1

    if-le v7, v8, :cond_15

    if-nez v4, :cond_15

    if-nez v3, :cond_14

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->I(Lio/grpc/internal/pa;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lio/grpc/internal/pa;->L()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-long v5, v5

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->I(Lio/grpc/internal/pa;)J

    move-result-wide v3

    long-to-double v3, v3

    iget-object v7, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v7}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v7

    iget-wide v7, v7, Lio/grpc/internal/qa;->d:D

    mul-double/2addr v3, v7

    double-to-long v3, v3

    iget-object v7, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v7}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v7

    iget-wide v7, v7, Lio/grpc/internal/qa;->c:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lio/grpc/internal/pa;->J(Lio/grpc/internal/pa;J)V

    :goto_7
    move v0, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->G(Lio/grpc/internal/pa;)Lio/grpc/internal/qa;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/qa;->b:J

    invoke-static {v0, v3, v4}, Lio/grpc/internal/pa;->J(Lio/grpc/internal/pa;J)V

    goto :goto_7

    :cond_15
    move v0, v2

    :goto_8
    new-instance v3, Lio/grpc/internal/ba;

    invoke-direct {v3, v0, v5, v6}, Lio/grpc/internal/ba;-><init>(ZJ)V

    move-object v0, v3

    :goto_9
    iget-boolean v3, v0, Lio/grpc/internal/ba;->a:Z

    if-eqz v3, :cond_1a

    iget-object p1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object p2, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget p2, p2, Lio/grpc/internal/na;->d:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/pa;->W(IZ)Lio/grpc/internal/na;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p2}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    new-instance p3, Lio/grpc/internal/y9;

    invoke-static {p2}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/y9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/pa;->F(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p2}, Lio/grpc/internal/pa;->r(Lio/grpc/internal/pa;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/ha;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ha;-><init>(Lio/grpc/internal/ma;Lio/grpc/internal/na;)V

    iget-wide v2, v0, Lio/grpc/internal/ba;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/y9;->a(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_17
    :goto_a
    iget-object p1, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object p2, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    iget p2, p2, Lio/grpc/internal/na;->d:I

    invoke-virtual {p1, p2, v1}, Lio/grpc/internal/pa;->W(IZ)Lio/grpc/internal/na;

    move-result-object p1

    if-nez p1, :cond_18

    return-void

    :cond_18
    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p2}, Lio/grpc/internal/pa;->D(Lio/grpc/internal/pa;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p2}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p3}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/ea;->c(Lio/grpc/internal/na;Lio/grpc/internal/na;)Lio/grpc/internal/ea;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/pa;->K(Lio/grpc/internal/pa;Lio/grpc/internal/ea;)V

    monitor-exit p2

    goto :goto_b

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_19
    :goto_b
    iget-object p2, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {p2}, Lio/grpc/internal/pa;->t(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/ja;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/ja;-><init>(Lio/grpc/internal/ma;Lio/grpc/internal/na;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    :goto_c
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    invoke-static {v0, v1}, Lio/grpc/internal/pa;->v(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    iget-object v1, p0, Lio/grpc/internal/ma;->a:Lio/grpc/internal/na;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/pa;->b0(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    :cond_1b
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-virtual {v0}, Lio/grpc/internal/pa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->w(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/la;

    invoke-direct {v1, p0}, Lio/grpc/internal/la;-><init>(Lio/grpc/internal/ma;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
