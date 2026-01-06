.class public final Lio/grpc/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/hb;

.field final synthetic c:Lio/grpc/internal/ib;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/grpc/internal/kb;


# direct methods
.method public constructor <init>(Lio/grpc/internal/kb;Lio/grpc/internal/hb;Lio/grpc/internal/ib;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    iput-object p2, p0, Lio/grpc/internal/gb;->b:Lio/grpc/internal/hb;

    iput-object p3, p0, Lio/grpc/internal/gb;->c:Lio/grpc/internal/ib;

    iput-object p4, p0, Lio/grpc/internal/gb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/gb;->b:Lio/grpc/internal/hb;

    iget v1, v1, Lio/grpc/internal/hb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/gb;->c:Lio/grpc/internal/ib;

    iget-object v2, p0, Lio/grpc/internal/gb;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/grpc/internal/ib;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v1}, Lio/grpc/internal/kb;->a(Lio/grpc/internal/kb;)Ljava/util/IdentityHashMap;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/gb;->c:Lio/grpc/internal/ib;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v1}, Lio/grpc/internal/kb;->a(Lio/grpc/internal/kb;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v1}, Lio/grpc/internal/kb;->b(Lio/grpc/internal/kb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v1}, Lio/grpc/internal/kb;->c(Lio/grpc/internal/kb;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v2}, Lio/grpc/internal/kb;->a(Lio/grpc/internal/kb;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/gb;->c:Lio/grpc/internal/ib;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v2}, Lio/grpc/internal/kb;->a(Lio/grpc/internal/kb;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v2}, Lio/grpc/internal/kb;->b(Lio/grpc/internal/kb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, p0, Lio/grpc/internal/gb;->e:Lio/grpc/internal/kb;

    invoke-static {v2}, Lio/grpc/internal/kb;->c(Lio/grpc/internal/kb;)V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
