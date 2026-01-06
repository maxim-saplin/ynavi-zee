.class public abstract Lio/grpc/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i1;


# virtual methods
.method public final a()Lio/grpc/i1;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/grpc/internal/i5;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/c1;->b(Lio/grpc/internal/i5;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o7;->d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/grpc/k3;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o7;->e(Lio/grpc/k3;)V

    return-void
.end method

.method public f(Lio/grpc/k3;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    return-void
.end method

.method public abstract g()Lio/grpc/internal/i1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/n3;->g()Lio/grpc/internal/i1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
