.class public final Lio/grpc/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    iput-object p2, p0, Lio/grpc/internal/n4;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    iget-object v2, p0, Lio/grpc/internal/n4;->b:Lio/grpc/k3;

    invoke-static {v0, v2}, Lio/grpc/internal/b5;->t(Lio/grpc/internal/b5;Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->i(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v2}, Lio/grpc/internal/b5;->k(Lio/grpc/internal/b5;)Lio/grpc/internal/i1;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/b5;->j(Lio/grpc/internal/b5;Lio/grpc/internal/i1;)V

    iget-object v3, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v3}, Lio/grpc/internal/b5;->l(Lio/grpc/internal/b5;)V

    iget-object v3, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v3, v1}, Lio/grpc/internal/b5;->C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/v4;->f()V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->u(Lio/grpc/internal/b5;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->v(Lio/grpc/internal/b5;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->F(Lio/grpc/internal/b5;)V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->m(Lio/grpc/internal/b5;)Lio/grpc/p3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->m(Lio/grpc/internal/b5;)Lio/grpc/p3;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/p3;->a()V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->o(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/n4;->b:Lio/grpc/k3;

    invoke-interface {v1, v3}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v4}, Lio/grpc/internal/b5;->n(Lio/grpc/internal/b5;Lio/grpc/p3;)V

    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v4}, Lio/grpc/internal/b5;->p(Lio/grpc/internal/b5;Lio/grpc/internal/o7;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/n4;->b:Lio/grpc/k3;

    invoke-interface {v0, v1}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/n4;->b:Lio/grpc/k3;

    invoke-interface {v2, v0}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    :cond_4
    return-void
.end method
