.class public final Lio/grpc/util/c;
.super Lio/grpc/b2;
.source "SourceFile"


# instance fields
.field final synthetic g:Lio/grpc/util/e;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/c;->g:Lio/grpc/util/e;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/k3;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/c;->g:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->g(Lio/grpc/util/e;)Lio/grpc/t1;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/s1;

    invoke-static {p1}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/s1;-><init>(Lio/grpc/u1;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public final d(Lio/grpc/x1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
