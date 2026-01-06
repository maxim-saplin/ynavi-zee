.class public final Lio/grpc/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/SocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# virtual methods
.method public final a()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 5

    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v1, p0, Lio/grpc/x0;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/grpc/x0;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/grpc/x0;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/x0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/x0;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/x0;->a:Ljava/net/SocketAddress;

    return-void
.end method

.method public final d(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/x0;->b:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/x0;->c:Ljava/lang/String;

    return-void
.end method
