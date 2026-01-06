.class public final Lio/grpc/internal/h0;
.super Lio/grpc/internal/n3;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/i1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/k3;

.field private e:Lio/grpc/k3;

.field private f:Lio/grpc/k3;

.field private final g:Lio/grpc/internal/y7;

.field final synthetic h:Lio/grpc/internal/i0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/i1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/f0;

    invoke-direct {p1, p0}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/h0;)V

    iput-object p1, p0, Lio/grpc/internal/h0;->g:Lio/grpc/internal/y7;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/i1;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static i(Lio/grpc/internal/h0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->e:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/internal/h0;->f:Lio/grpc/k3;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/h0;->e:Lio/grpc/k3;

    iput-object v2, p0, Lio/grpc/internal/h0;->f:Lio/grpc/k3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/n3;->f(Lio/grpc/k3;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/n3;->e(Lio/grpc/k3;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 9

    invoke-virtual {p3}, Lio/grpc/j;->c()Lio/grpc/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i0;

    invoke-static {v0}, Lio/grpc/internal/i0;->a(Lio/grpc/internal/i0;)Lio/grpc/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i0;

    invoke-static {v1}, Lio/grpc/internal/i0;->a(Lio/grpc/internal/i0;)Lio/grpc/g;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc/a0;

    iget-object v2, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i0;

    invoke-static {v2}, Lio/grpc/internal/i0;->a(Lio/grpc/internal/i0;)Lio/grpc/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/a0;-><init>(Lio/grpc/g;Lio/grpc/g;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Lio/grpc/internal/z7;

    iget-object v2, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/i1;

    iget-object v6, p0, Lio/grpc/internal/h0;->g:Lio/grpc/internal/y7;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/z7;-><init>(Lio/grpc/internal/c1;Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;Lio/grpc/internal/y7;[Lio/grpc/v;)V

    iget-object p2, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/h0;->g:Lio/grpc/internal/y7;

    check-cast p1, Lio/grpc/internal/f0;

    invoke-virtual {p1}, Lio/grpc/internal/f0;->a()V

    new-instance p1, Lio/grpc/internal/l3;

    iget-object p2, p0, Lio/grpc/internal/h0;->d:Lio/grpc/k3;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;[Lio/grpc/v;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/g0;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/g0;-><init>(Lio/grpc/internal/h0;Lio/grpc/r2;Lio/grpc/j;)V

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/i0;

    invoke-static {p1}, Lio/grpc/internal/i0;->b(Lio/grpc/internal/i0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/g;->a(Lio/grpc/internal/g0;Ljava/util/concurrent/Executor;Lio/grpc/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lio/grpc/k3;->m:Lio/grpc/k3;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/z7;->a(Lio/grpc/k3;)V

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/z7;->b()Lio/grpc/internal/z0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Lio/grpc/internal/l3;

    iget-object p2, p0, Lio/grpc/internal/h0;->d:Lio/grpc/k3;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;[Lio/grpc/v;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/i1;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/grpc/k3;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/k3;

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->f:Lio/grpc/k3;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/h0;->f:Lio/grpc/k3;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/n3;->e(Lio/grpc/k3;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lio/grpc/k3;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/k3;

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/h0;->e:Lio/grpc/k3;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/n3;->f(Lio/grpc/k3;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Lio/grpc/internal/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0;->a:Lio/grpc/internal/i1;

    return-object v0
.end method
