.class public final Lio/grpc/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/y6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/x6;

    const-string v3, "Channel is forcefully shutdown"

    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/c2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r6;->b:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/e7;->q0:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d7;->a(Lio/grpc/k3;)V

    iget-object v2, v0, Lio/grpc/internal/d7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/z0;

    invoke-interface {v3, v1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/grpc/internal/d7;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/internal/i2;->e(Lio/grpc/k3;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
