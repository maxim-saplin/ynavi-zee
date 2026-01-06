.class public final Lio/grpc/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a1;


# instance fields
.field final synthetic a:Lio/grpc/internal/a1;

.field final synthetic b:Lio/grpc/internal/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s4;Lio/grpc/internal/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r4;->b:Lio/grpc/internal/s4;

    iput-object p2, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/pb;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->a(Lio/grpc/internal/pb;)V

    return-void
.end method

.method public final b(Lio/grpc/o2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    invoke-interface {v0, p1}, Lio/grpc/internal/a1;->b(Lio/grpc/o2;)V

    return-void
.end method

.method public final c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r4;->b:Lio/grpc/internal/s4;

    iget-object v0, v0, Lio/grpc/internal/s4;->b:Lio/grpc/internal/t4;

    invoke-static {v0}, Lio/grpc/internal/t4;->h(Lio/grpc/internal/t4;)Lio/grpc/internal/k0;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->a(Z)V

    iget-object v0, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    invoke-interface {v0}, Lio/grpc/internal/a1;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r4;->a:Lio/grpc/internal/a1;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
