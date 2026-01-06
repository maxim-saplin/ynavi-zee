.class public final Lio/grpc/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/ma;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->s(Lio/grpc/internal/pa;)V

    iget-object v0, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    iget-object v1, v1, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->z(Lio/grpc/internal/pa;)Lio/grpc/internal/ca;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/ca;->a(Lio/grpc/internal/ca;)Lio/grpc/k3;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    iget-object v2, v2, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v2}, Lio/grpc/internal/pa;->z(Lio/grpc/internal/pa;)Lio/grpc/internal/ca;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/ca;->b(Lio/grpc/internal/ca;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ia;->b:Lio/grpc/internal/ma;

    iget-object v3, v3, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v3}, Lio/grpc/internal/pa;->z(Lio/grpc/internal/pa;)Lio/grpc/internal/ca;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/ca;->c(Lio/grpc/internal/ca;)Lio/grpc/o2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void
.end method
