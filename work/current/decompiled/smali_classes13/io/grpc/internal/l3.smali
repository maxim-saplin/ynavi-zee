.class public final Lio/grpc/internal/l3;
.super Lio/grpc/internal/a8;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/k3;

.field private final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private final e:[Lio/grpc/v;


# direct methods
.method public constructor <init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/l3;->c:Lio/grpc/k3;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/l3;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/l3;->e:[Lio/grpc/v;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k3;[Lio/grpc/v;)V
    .locals 1

    .line 6
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/l3;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/v;)V

    return-void
.end method


# virtual methods
.method public final m(Lio/grpc/internal/g4;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lio/grpc/internal/l3;->c:Lio/grpc/k3;

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object v1, p0, Lio/grpc/internal/l3;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lio/grpc/internal/a1;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/l3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lio/grpc/internal/l3;->b:Z

    iget-object v0, p0, Lio/grpc/internal/l3;->e:[Lio/grpc/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/l3;->c:Lio/grpc/k3;

    invoke-virtual {v3, v4}, Lio/grpc/l3;->i(Lio/grpc/k3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l3;->c:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/internal/l3;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/o2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/a1;->c(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/o2;)V

    return-void
.end method
