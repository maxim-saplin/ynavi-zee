.class public abstract Lio/grpc/util/a;
.super Lio/grpc/t1;
.source "SourceFile"


# virtual methods
.method public a(Lio/grpc/q1;)Lio/grpc/y1;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t1;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/grpc/m;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t1;->b()Lio/grpc/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t1;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/grpc/q3;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t1;->d()Lio/grpc/q3;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/t1;->e()V

    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public abstract g()Lio/grpc/t1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/a;->g()Lio/grpc/t1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
