.class public final Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/t1;

.field private b:Lio/grpc/b2;

.field private c:Lio/grpc/c2;

.field final synthetic d:Lio/grpc/internal/b0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b0;Lio/grpc/internal/l6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x;->d:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    invoke-static {p1}, Lio/grpc/internal/b0;->b(Lio/grpc/internal/b0;)Lio/grpc/d2;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/b0;->a(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/d2;->b(Ljava/lang/String;)Lio/grpc/c2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/r1;->a(Lio/grpc/t1;)Lio/grpc/b2;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find policy \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/grpc/internal/b0;->a(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {v0, p1}, Lio/grpc/b2;->c(Lio/grpc/k3;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    return-void
.end method

.method public final d(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 5

    invoke-virtual {p1}, Lio/grpc/x1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x;->d:Lio/grpc/internal/b0;

    invoke-static {v1}, Lio/grpc/internal/b0;->a(Lio/grpc/internal/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/b0;->c(Lio/grpc/internal/b0;Ljava/lang/String;)Lio/grpc/c2;

    move-result-object v1
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lio/grpc/internal/eb;

    invoke-direct {v2, v1, v0}, Lio/grpc/internal/eb;-><init>(Lio/grpc/c2;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lio/grpc/k3;->s:Lio/grpc/k3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/internal/z;

    invoke-direct {v3, p1}, Lio/grpc/internal/z;-><init>(Lio/grpc/k3;)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    iget-object p1, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {p1}, Lio/grpc/b2;->f()V

    iput-object v0, p0, Lio/grpc/internal/x;->c:Lio/grpc/c2;

    new-instance p1, Lio/grpc/internal/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    sget-object p1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/x;->c:Lio/grpc/c2;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    invoke-virtual {v1}, Lio/grpc/c2;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/x;->c:Lio/grpc/c2;

    invoke-virtual {v2}, Lio/grpc/c2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/internal/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lio/grpc/internal/y;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    iget-object v1, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {v1}, Lio/grpc/b2;->f()V

    iget-object v1, v0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    iput-object v1, p0, Lio/grpc/internal/x;->c:Lio/grpc/c2;

    iget-object v2, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    iget-object v3, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    invoke-virtual {v1, v3}, Lio/grpc/r1;->a(Lio/grpc/t1;)Lio/grpc/b2;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    iget-object v1, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    invoke-virtual {v1}, Lio/grpc/t1;->b()Lio/grpc/m;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/internal/x;->a:Lio/grpc/t1;

    invoke-virtual {v2}, Lio/grpc/t1;->b()Lio/grpc/m;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v0, v0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v3, v4, v0}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/x;->b:Lio/grpc/b2;

    new-instance v2, Lio/grpc/w1;

    invoke-direct {v2}, Lio/grpc/w1;-><init>()V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/w1;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/grpc/x1;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/w1;->c(Lio/grpc/c;)V

    invoke-virtual {v2, v1}, Lio/grpc/w1;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/w1;->a()Lio/grpc/x1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/b2;->a(Lio/grpc/x1;)Lio/grpc/k3;

    move-result-object p1

    return-object p1
.end method
