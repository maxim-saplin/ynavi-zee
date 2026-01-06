.class public abstract Lio/grpc/internal/c;
.super Lio/grpc/internal/g;
.source "SourceFile"


# instance fields
.field private final j:Lio/grpc/internal/nb;

.field private k:Z

.field private l:Lio/grpc/internal/a1;

.field private m:Z

.field private n:Lio/grpc/n0;

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private volatile q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/g;-><init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V

    invoke-static {}, Lio/grpc/n0;->a()Lio/grpc/n0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c;->n:Lio/grpc/n0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/c;->o:Z

    iput-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/nb;

    return-void
.end method

.method public static s(Lio/grpc/okhttp/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/c;->m:Z

    return-void
.end method

.method public static t(Lio/grpc/okhttp/s;Lio/grpc/n0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/c;->n:Lio/grpc/n0;

    return-void
.end method

.method public static u(Lio/grpc/okhttp/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Lio/grpc/internal/a1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    return-void
.end method

.method public final B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/c;->r:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c;->r:Z

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/c;->s:Z

    invoke-virtual {p0}, Lio/grpc/internal/g;->n()V

    iget-boolean v0, p0, Lio/grpc/internal/c;->o:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/c;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/c;->v(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/c;Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    iput-object v0, p0, Lio/grpc/internal/c;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/g;->g(Z)V

    :goto_0
    return-void
.end method

.method public final C(Lio/grpc/k3;ZLio/grpc/o2;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/c;->r:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c;->o:Z

    iget-boolean v1, p0, Lio/grpc/internal/c;->s:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v1, Lio/grpc/o2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/c;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/c;->p:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final k()Lio/grpc/internal/a1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    return-object v0
.end method

.method public final v(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/c;->k:Z

    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/nb;

    invoke-virtual {v0, p1}, Lio/grpc/internal/nb;->l(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    invoke-virtual {p0}, Lio/grpc/internal/g;->i()Lio/grpc/internal/ub;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/g;->i()Lio/grpc/internal/ub;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/ub;->f(Z)V

    :cond_0
    return-void
.end method

.method public final w(Lio/grpc/okhttp/e0;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/d;->O()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/grpc/okhttp/e0;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/g;->h(Lio/grpc/okhttp/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/e0;->close()V

    :cond_1
    throw v1
.end method

.method public final x(Lio/grpc/o2;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/c;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/nb;

    invoke-virtual {v0}, Lio/grpc/internal/nb;->a()V

    sget-object v0, Lio/grpc/internal/w3;->g:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/c;->m:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lio/grpc/internal/z3;

    invoke-direct {v0}, Lio/grpc/internal/z3;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/g;->q(Lio/grpc/internal/z3;)V

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Can\'t find full stream decompressor for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    move-object p1, p0

    check-cast p1, Lio/grpc/okhttp/s;

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/s;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lio/grpc/internal/w3;->e:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/grpc/internal/c;->n:Lio/grpc/n0;

    invoke-virtual {v2, v0}, Lio/grpc/n0;->c(Ljava/lang/String;)Lio/grpc/l0;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Can\'t find decompressor for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    move-object p1, p0

    check-cast p1, Lio/grpc/okhttp/s;

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/s;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lio/grpc/x;->a:Lio/grpc/y;

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    move-object p1, p0

    check-cast p1, Lio/grpc/okhttp/s;

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/s;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lio/grpc/internal/g;->p(Lio/grpc/l0;)V

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/c;->l:Lio/grpc/internal/a1;

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->b(Lio/grpc/o2;)V

    return-void
.end method

.method public final y(Lio/grpc/o2;Lio/grpc/k3;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/internal/c;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/d;->O()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/nb;

    invoke-virtual {v0, p1}, Lio/grpc/internal/nb;->b(Lio/grpc/o2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/c;->q:Z

    return v0
.end method
