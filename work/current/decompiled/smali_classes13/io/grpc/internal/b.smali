.class public final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic d:Lio/grpc/o2;

.field final synthetic e:Lio/grpc/internal/c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b;->e:Lio/grpc/internal/c;

    iput-object p2, p0, Lio/grpc/internal/b;->b:Lio/grpc/k3;

    iput-object p3, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/b;->d:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/internal/c;

    iget-object v1, p0, Lio/grpc/internal/b;->b:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/b;->d:Lio/grpc/o2;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/c;->v(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void
.end method
