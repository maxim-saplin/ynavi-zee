.class public final Lio/grpc/internal/q0;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/perfmark/b;

.field final synthetic d:Lio/grpc/o2;

.field final synthetic e:Lio/grpc/internal/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0;Lio/perfmark/b;Lio/grpc/o2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q0;->e:Lio/grpc/internal/u0;

    iput-object p2, p0, Lio/grpc/internal/q0;->c:Lio/perfmark/b;

    iput-object p3, p0, Lio/grpc/internal/q0;->d:Lio/grpc/o2;

    iget-object p1, p1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {p1}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lio/perfmark/c;->h()Lio/perfmark/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q0;->e:Lio/grpc/internal/u0;

    iget-object v1, v1, Lio/grpc/internal/u0;->c:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;)Lio/perfmark/d;

    invoke-static {}, Lio/perfmark/c;->a()V

    invoke-static {}, Lio/perfmark/c;->e()V

    iget-object v1, p0, Lio/grpc/internal/q0;->e:Lio/grpc/internal/u0;

    invoke-static {v1}, Lio/grpc/internal/u0;->e(Lio/grpc/internal/u0;)Lio/grpc/k3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/q0;->e:Lio/grpc/internal/u0;

    invoke-static {v1}, Lio/grpc/internal/u0;->f(Lio/grpc/internal/u0;)Lio/grpc/n;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q0;->d:Lio/grpc/o2;

    invoke-virtual {v1, v2}, Lio/grpc/n;->b(Lio/grpc/o2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/q0;->e:Lio/grpc/internal/u0;

    sget-object v3, Lio/grpc/k3;->f:Lio/grpc/k3;

    invoke-virtual {v3, v1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object v1

    const-string v3, "Failed to read headers"

    invoke-virtual {v1, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-static {v2, v1}, Lio/grpc/internal/u0;->g(Lio/grpc/internal/u0;Lio/grpc/k3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lio/perfmark/c;->g()V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Lio/perfmark/c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method
