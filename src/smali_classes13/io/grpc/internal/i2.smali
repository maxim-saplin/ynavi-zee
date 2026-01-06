.class public final Lio/grpc/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o7;


# instance fields
.field private final a:Lio/grpc/i1;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/q3;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/n7;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/h2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/grpc/k3;

.field private k:Lio/grpc/z1;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/q3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/i2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/i1;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/i1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i2;->a:Lio/grpc/i1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/i2;)Lio/grpc/internal/n7;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->h:Lio/grpc/internal/n7;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/i2;)Lio/grpc/k3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->j:Lio/grpc/k3;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/i2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/i2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/i2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic l(Lio/grpc/internal/i2;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/i2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/i2;)Lio/grpc/q3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/grpc/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i2;->a:Lio/grpc/i1;

    return-object v0
.end method

.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 6

    :try_start_0
    new-instance v0, Lio/grpc/internal/t8;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/t8;-><init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/i2;->j:Lio/grpc/k3;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/l3;

    invoke-direct {p1, v3, p4}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;[Lio/grpc/v;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {p2}, Lio/grpc/q3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/i2;->k:Lio/grpc/z1;

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/i2;->o(Lio/grpc/internal/t8;[Lio/grpc/v;)Lio/grpc/internal/h2;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/i2;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/i2;->o(Lio/grpc/internal/t8;[Lio/grpc/v;)Lio/grpc/internal/h2;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/i2;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/z1;->a(Lio/grpc/v1;)Lio/grpc/u1;

    move-result-object p1

    invoke-virtual {p3}, Lio/grpc/j;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/w3;->g(Lio/grpc/u1;Z)Lio/grpc/internal/c1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/grpc/internal/t8;->c()Lio/grpc/r2;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/internal/t8;->b()Lio/grpc/o2;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/internal/t8;->a()Lio/grpc/j;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {p2}, Lio/grpc/q3;->a()V

    throw p1
.end method

.method public final d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/i2;->h:Lio/grpc/internal/n7;

    new-instance v0, Lio/grpc/internal/d2;

    check-cast p1, Lio/grpc/internal/f6;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/i2;Lio/grpc/internal/f6;)V

    iput-object v0, p0, Lio/grpc/internal/i2;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/e2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/internal/i2;Lio/grpc/internal/f6;)V

    iput-object v0, p0, Lio/grpc/internal/i2;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/f2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/f2;-><init>(Lio/grpc/internal/i2;Lio/grpc/internal/f6;)V

    iput-object v0, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lio/grpc/k3;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/grpc/internal/i2;->f(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/h2;

    new-instance v3, Lio/grpc/internal/l3;

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-static {v1}, Lio/grpc/internal/h2;->v(Lio/grpc/internal/h2;)[Lio/grpc/v;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/v;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/c3;->u(Lio/grpc/internal/z0;)Lio/grpc/internal/r2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/r2;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {p1, v2}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lio/grpc/k3;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i2;->j:Lio/grpc/k3;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/i2;->j:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    new-instance v2, Lio/grpc/internal/g2;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g2;-><init>(Lio/grpc/internal/i2;Lio/grpc/k3;)V

    invoke-virtual {v1, v2}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/i2;->p()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {v1, p1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {p1}, Lio/grpc/q3;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lio/grpc/internal/t8;[Lio/grpc/v;)Lio/grpc/internal/h2;
    .locals 3

    new-instance v0, Lio/grpc/internal/h2;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h2;-><init>(Lio/grpc/internal/i2;Lio/grpc/internal/t8;[Lio/grpc/v;)V

    iget-object p1, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    iget-object v1, p0, Lio/grpc/internal/i2;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lio/grpc/v;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lio/grpc/z1;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/i2;->k:Lio/grpc/z1;

    iget-wide v1, p0, Lio/grpc/internal/i2;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/i2;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/i2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/h2;

    invoke-static {v2}, Lio/grpc/internal/h2;->w(Lio/grpc/internal/h2;)Lio/grpc/v1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/z1;->a(Lio/grpc/v1;)Lio/grpc/u1;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/h2;->w(Lio/grpc/internal/h2;)Lio/grpc/v1;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/v1;->a()Lio/grpc/j;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/j;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/w3;->g(Lio/grpc/u1;Z)Lio/grpc/internal/c1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lio/grpc/j;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lio/grpc/j;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/h2;->x(Lio/grpc/internal/h2;Lio/grpc/internal/c1;)Lio/grpc/internal/r2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/i2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/i2;->p()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/i2;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/i2;->p()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    iget-object v1, p0, Lio/grpc/internal/i2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/i2;->j:Lio/grpc/k3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {v1, v0}, Lio/grpc/q3;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/i2;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/i2;->d:Lio/grpc/q3;

    invoke-virtual {p1}, Lio/grpc/q3;->a()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
