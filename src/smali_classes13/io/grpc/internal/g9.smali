.class public final Lio/grpc/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lio/grpc/internal/na;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Ljava/util/concurrent/Future;

.field final synthetic f:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Ljava/util/Collection;Lio/grpc/internal/na;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g9;->f:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/g9;->b:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/g9;->c:Lio/grpc/internal/na;

    iput-object p4, p0, Lio/grpc/internal/g9;->d:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/g9;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/g9;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/na;

    iget-object v2, p0, Lio/grpc/internal/g9;->c:Lio/grpc/internal/na;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-static {}, Lio/grpc/internal/pa;->p()Lio/grpc/k3;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g9;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/g9;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g9;->f:Lio/grpc/internal/pa;

    check-cast v0, Lio/grpc/internal/b6;

    iget-object v1, v0, Lio/grpc/internal/b6;->K:Lio/grpc/internal/c6;

    iget-object v1, v1, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;

    move-result-object v1

    iget-object v2, v1, Lio/grpc/internal/d7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/grpc/internal/d7;->c:Lio/grpc/k3;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lio/grpc/internal/d7;->d:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/i2;->f(Lio/grpc/k3;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
