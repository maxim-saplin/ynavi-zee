.class public final Lio/grpc/internal/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/z4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z4;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iput-object p2, p0, Lio/grpc/internal/x4;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->i(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v2, v1, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->j(Lio/grpc/internal/b5;Lio/grpc/internal/i1;)V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->f()V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->k(Lio/grpc/internal/b5;)Lio/grpc/internal/i1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v2, v1, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v1, v1, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->c()V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->l(Lio/grpc/internal/b5;)V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->G(Lio/grpc/internal/b5;)Lio/grpc/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/v4;->f()V

    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    iget-object v1, p0, Lio/grpc/internal/x4;->b:Lio/grpc/k3;

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->A(Lio/grpc/internal/b5;Lio/grpc/k3;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/x4;->c:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->D(Lio/grpc/internal/b5;)V

    :cond_4
    :goto_1
    return-void
.end method
