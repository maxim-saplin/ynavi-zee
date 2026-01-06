.class public final Lio/grpc/internal/s0;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/perfmark/b;

.field final synthetic d:Lio/grpc/k3;

.field final synthetic e:Lio/grpc/o2;

.field final synthetic f:Lio/grpc/internal/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/k3;Lio/grpc/o2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iput-object p2, p0, Lio/grpc/internal/s0;->c:Lio/perfmark/b;

    iput-object p3, p0, Lio/grpc/internal/s0;->d:Lio/grpc/k3;

    iput-object p4, p0, Lio/grpc/internal/s0;->e:Lio/grpc/o2;

    iget-object p1, p1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {p1}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v1, v1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->e()V

    invoke-virtual {p0}, Lio/grpc/internal/s0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/s0;->d:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/internal/s0;->e:Lio/grpc/o2;

    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    invoke-static {v2}, Lio/grpc/internal/u0;->e(Lio/grpc/internal/u0;)Lio/grpc/k3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    invoke-static {v0}, Lio/grpc/internal/u0;->e(Lio/grpc/internal/u0;)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Lio/grpc/o2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v2, v2, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->j(Lio/grpc/internal/y0;)V

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v3, v2, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/u0;->f(Lio/grpc/internal/u0;)Lio/grpc/n;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lio/grpc/n;->a(Lio/grpc/o2;Lio/grpc/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v1, v1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-virtual {v1}, Lio/grpc/internal/y0;->r()V

    iget-object v1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v1, v1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;)Lio/grpc/internal/k0;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/k3;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/k0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v2, v2, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-virtual {v2}, Lio/grpc/internal/y0;->r()V

    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/internal/u0;

    iget-object v2, v2, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;)Lio/grpc/internal/k0;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/k3;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/k0;->a(Z)V

    throw v1
.end method
