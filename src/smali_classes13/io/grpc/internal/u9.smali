.class public final Lio/grpc/internal/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic d:Lio/grpc/o2;

.field final synthetic e:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u9;->e:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/u9;->b:Lio/grpc/k3;

    iput-object p3, p0, Lio/grpc/internal/u9;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/u9;->d:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/u9;->e:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->s(Lio/grpc/internal/pa;)V

    iget-object v0, p0, Lio/grpc/internal/u9;->e:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u9;->b:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/internal/u9;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/u9;->d:Lio/grpc/o2;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void
.end method
