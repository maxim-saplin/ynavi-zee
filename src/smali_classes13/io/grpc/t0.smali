.class public abstract Lio/grpc/t0;
.super Lio/grpc/o;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/o;->d(I)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/o;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->f(Lio/grpc/n;Lio/grpc/o2;)V

    return-void
.end method

.method public abstract g()Lio/grpc/o;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/t0;->g()Lio/grpc/o;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
