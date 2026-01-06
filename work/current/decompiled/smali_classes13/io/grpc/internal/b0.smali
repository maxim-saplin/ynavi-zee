.class public final Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/d2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lio/grpc/d2;->a()Lio/grpc/d2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    invoke-static {v0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/d2;

    const-string v0, "defaultPolicy"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/b0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/b0;)Lio/grpc/d2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/d2;

    return-object p0
.end method

.method public static c(Lio/grpc/internal/b0;Ljava/lang/String;)Lio/grpc/c2;
    .locals 2

    iget-object p0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/d2;

    invoke-virtual {p0, p1}, Lio/grpc/d2;->b(Ljava/lang/String;)Lio/grpc/c2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    const-string v0, "Trying to load \'"

    const-string v1, "\' because using default policy, but it\'s unavailable"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Lio/grpc/u2;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/fb;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/fb;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/d2;

    invoke-static {p1, v0}, Lio/grpc/internal/fb;->n(Ljava/util/List;Lio/grpc/d2;)Lio/grpc/u2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lio/grpc/k3;->g:Lio/grpc/k3;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/u2;

    invoke-direct {v0, p1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    :cond_1
    return-object v0
.end method
