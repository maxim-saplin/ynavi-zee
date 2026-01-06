.class public final Lio/grpc/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    iput-object p2, p0, Lio/grpc/internal/m4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/m4;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/v4;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    iget-object v2, p0, Lio/grpc/internal/m4;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/b5;->H(Lio/grpc/internal/b5;Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/v4;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->i(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v3}, Lio/grpc/internal/b5;->j(Lio/grpc/internal/b5;Lio/grpc/internal/i1;)V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v4;->f()V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/b5;->C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->k(Lio/grpc/internal/b5;)Lio/grpc/internal/i1;

    move-result-object v0

    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->l(Lio/grpc/internal/b5;)V

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->f()V

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->D(Lio/grpc/internal/b5;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->m(Lio/grpc/internal/b5;)Lio/grpc/p3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->o(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v1

    sget-object v2, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->m(Lio/grpc/internal/b5;)Lio/grpc/p3;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/p3;->a()V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v3}, Lio/grpc/internal/b5;->n(Lio/grpc/internal/b5;Lio/grpc/p3;)V

    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v3}, Lio/grpc/internal/b5;->p(Lio/grpc/internal/b5;Lio/grpc/internal/o7;)V

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v0}, Lio/grpc/internal/b5;->p(Lio/grpc/internal/b5;Lio/grpc/internal/o7;)V

    iget-object v0, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->r(Lio/grpc/internal/b5;)Lio/grpc/q3;

    move-result-object v1

    new-instance v4, Lio/grpc/internal/l4;

    invoke-direct {v4, p0}, Lio/grpc/internal/l4;-><init>(Lio/grpc/internal/m4;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v2}, Lio/grpc/internal/b5;->q(Lio/grpc/internal/b5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v2, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/q3;->c(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Lio/grpc/p3;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->n(Lio/grpc/internal/b5;Lio/grpc/p3;)V

    :cond_4
    return-void
.end method
