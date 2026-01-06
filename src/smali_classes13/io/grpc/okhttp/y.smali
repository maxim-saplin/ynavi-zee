.class public final Lio/grpc/okhttp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/okhttp/a0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    iget-object v0, v0, Lio/grpc/okhttp/a0;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->p(Lio/grpc/okhttp/a0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    invoke-static {v1}, Lio/grpc/okhttp/a0;->k(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    invoke-static {v0}, Lio/grpc/okhttp/a0;->h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/a0;->q(Lio/grpc/okhttp/a0;I)V

    iget-object v1, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    invoke-virtual {v1}, Lio/grpc/okhttp/a0;->d0()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/y;->b:Lio/grpc/okhttp/a0;

    iget-object v0, v0, Lio/grpc/okhttp/a0;->V:Lcom/google/common/util/concurrent/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m;->F(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
