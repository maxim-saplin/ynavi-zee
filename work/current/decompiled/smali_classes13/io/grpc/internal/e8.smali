.class public final Lio/grpc/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/a2;


# instance fields
.field private a:Lio/grpc/d0;

.field private b:Lio/grpc/internal/j8;

.field final synthetic c:Lio/grpc/internal/k8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/e8;->c:Lio/grpc/internal/k8;

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/d0;->a(Lio/grpc/ConnectivityState;)Lio/grpc/d0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e8;->a:Lio/grpc/d0;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/e8;)Lio/grpc/d0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e8;->a:Lio/grpc/d0;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/e8;Lio/grpc/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e8;->a:Lio/grpc/d0;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/e8;Lio/grpc/internal/j8;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e8;->b:Lio/grpc/internal/j8;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d0;)V
    .locals 4

    invoke-static {}, Lio/grpc/internal/k8;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/e8;->b:Lio/grpc/internal/j8;

    invoke-static {v2}, Lio/grpc/internal/j8;->d(Lio/grpc/internal/j8;)Lio/grpc/y1;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/e8;->a:Lio/grpc/d0;

    iget-object p1, p0, Lio/grpc/internal/e8;->c:Lio/grpc/internal/k8;

    invoke-static {p1}, Lio/grpc/internal/k8;->j(Lio/grpc/internal/k8;)Lio/grpc/internal/f8;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/f8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/e8;->c:Lio/grpc/internal/k8;

    invoke-static {p1}, Lio/grpc/internal/k8;->g(Lio/grpc/internal/k8;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/e8;->c:Lio/grpc/internal/k8;

    invoke-static {v0}, Lio/grpc/internal/k8;->j(Lio/grpc/internal/k8;)Lio/grpc/internal/f8;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j8;

    invoke-static {p1}, Lio/grpc/internal/j8;->e(Lio/grpc/internal/j8;)Lio/grpc/internal/e8;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/e8;->c:Lio/grpc/internal/k8;

    iget-object v0, p0, Lio/grpc/internal/e8;->b:Lio/grpc/internal/j8;

    invoke-virtual {p1, v0}, Lio/grpc/internal/k8;->n(Lio/grpc/internal/j8;)V

    :cond_0
    return-void
.end method
