.class public abstract Lio/grpc/r0;
.super Lio/grpc/q0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/util/List;)Lio/grpc/f2;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/r0;->e(Ljava/util/List;)Lio/grpc/r0;

    return-object p0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/r0;->f()Lio/grpc/r0;

    return-void
.end method

.method public final e(Ljava/util/List;)Lio/grpc/r0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/q0;->d()Lio/grpc/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f2;->b(Ljava/util/List;)Lio/grpc/f2;

    return-object p0
.end method

.method public final f()Lio/grpc/r0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/q0;->d()Lio/grpc/f2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f2;->c()V

    return-object p0
.end method
