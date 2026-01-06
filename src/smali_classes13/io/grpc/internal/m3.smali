.class public final Lio/grpc/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c1;


# instance fields
.field final a:Lio/grpc/k3;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/m3;->a:Lio/grpc/k3;

    iput-object p2, p0, Lio/grpc/internal/m3;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/i1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 0

    new-instance p1, Lio/grpc/internal/l3;

    iget-object p2, p0, Lio/grpc/internal/m3;->a:Lio/grpc/k3;

    iget-object p3, p0, Lio/grpc/internal/m3;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/v;)V

    return-object p1
.end method
