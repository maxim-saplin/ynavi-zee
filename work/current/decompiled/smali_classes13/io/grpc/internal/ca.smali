.class public final Lio/grpc/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/k3;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final c:Lio/grpc/o2;


# direct methods
.method public constructor <init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ca;->a:Lio/grpc/k3;

    iput-object p2, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/ca;->c:Lio/grpc/o2;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ca;)Lio/grpc/k3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ca;->a:Lio/grpc/k3;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/ca;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ca;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/ca;)Lio/grpc/o2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ca;->c:Lio/grpc/o2;

    return-object p0
.end method
