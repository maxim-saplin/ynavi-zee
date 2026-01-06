.class public abstract Lio/grpc/util/b;
.super Lio/grpc/y1;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/grpc/m;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->d()Lio/grpc/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->g()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y1;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Lio/grpc/y1;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/b;->j()Lio/grpc/y1;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
