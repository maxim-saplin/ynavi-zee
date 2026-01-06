.class public final Lio/grpc/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a1;


# instance fields
.field private final a:Lio/grpc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/y0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y0;Lio/grpc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/u0;->a:Lio/grpc/n;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/u0;)Lio/grpc/k3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u0;->b:Lio/grpc/k3;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/u0;)Lio/grpc/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u0;->a:Lio/grpc/n;

    return-object p0
.end method

.method public static g(Lio/grpc/internal/u0;Lio/grpc/k3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u0;->b:Lio/grpc/k3;

    iget-object p0, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {p0}, Lio/grpc/internal/y0;->g(Lio/grpc/internal/y0;)Lio/grpc/internal/z0;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 4

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->h(Lio/grpc/internal/y0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/r0;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/internal/pb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final b(Lio/grpc/o2;)V
    .locals 4

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->h(Lio/grpc/internal/y0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/q0;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/o2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 1

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-virtual {p0, p3, p1}, Lio/grpc/internal/u0;->h(Lio/grpc/o2;Lio/grpc/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lio/grpc/r2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r2;->d()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->h(Lio/grpc/internal/y0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/t0;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/u0;Lio/perfmark/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public final h(Lio/grpc/o2;Lio/grpc/k3;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-virtual {v0}, Lio/grpc/internal/y0;->q()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/grpc/internal/g4;

    invoke-direct {p1}, Lio/grpc/internal/g4;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {p2}, Lio/grpc/internal/y0;->g(Lio/grpc/internal/y0;)Lio/grpc/internal/z0;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/g4;)V

    sget-object p2, Lio/grpc/k3;->i:Lio/grpc/k3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientCall was cancelled at or after deadline. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p2

    new-instance p1, Lio/grpc/o2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {}, Lio/perfmark/c;->f()Lio/perfmark/b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->h(Lio/grpc/internal/y0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/s0;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/grpc/internal/s0;-><init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/k3;Lio/grpc/o2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
