.class public abstract Lio/grpc/q0;
.super Lio/grpc/f2;
.source "SourceFile"


# virtual methods
.method public a()Lio/grpc/e2;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/q0;->d()Lio/grpc/f2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f2;->a()Lio/grpc/e2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lio/grpc/f2;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/q0;->d()Lio/grpc/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f2;->b(Ljava/util/List;)Lio/grpc/f2;

    return-object p0
.end method

.method public abstract d()Lio/grpc/f2;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/q0;->d()Lio/grpc/f2;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
