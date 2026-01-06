.class public abstract Lio/grpc/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lio/grpc/p0;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/y1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v0, v1, v3}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p0;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lio/grpc/c;
.end method

.method public abstract d()Lio/grpc/m;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lio/grpc/a2;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
