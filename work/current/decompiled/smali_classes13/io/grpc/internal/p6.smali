.class public final Lio/grpc/internal/p6;
.super Lio/grpc/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/y6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->j(Lio/grpc/internal/y6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 8

    new-instance v7, Lio/grpc/internal/y0;

    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0, p2}, Lio/grpc/internal/e7;->x(Lio/grpc/internal/e7;Lio/grpc/j;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->J(Lio/grpc/internal/e7;)Lio/grpc/internal/c6;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->K(Lio/grpc/internal/e7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->y(Lio/grpc/internal/e7;)Lio/grpc/internal/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/e1;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->B(Lio/grpc/internal/e7;)Lio/grpc/internal/k0;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/y0;-><init>(Lio/grpc/r2;Ljava/util/concurrent/Executor;Lio/grpc/j;Lio/grpc/internal/c6;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k0;)V

    iget-object p1, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object p1, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->I(Lio/grpc/internal/e7;)Z

    move-result p1

    invoke-virtual {v7, p1}, Lio/grpc/internal/y0;->v(Z)V

    iget-object p1, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object p1, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->H(Lio/grpc/internal/e7;)Lio/grpc/n0;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/grpc/internal/y0;->u(Lio/grpc/n0;)V

    iget-object p1, p0, Lio/grpc/internal/p6;->a:Lio/grpc/internal/y6;

    iget-object p1, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->G(Lio/grpc/internal/e7;)Lio/grpc/c0;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/grpc/internal/y0;->t(Lio/grpc/c0;)V

    return-object v7
.end method
