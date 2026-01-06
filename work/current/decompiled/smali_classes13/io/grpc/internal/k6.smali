.class public final Lio/grpc/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/z1;

.field final synthetic c:Lio/grpc/ConnectivityState;

.field final synthetic d:Lio/grpc/internal/l6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l6;Lio/grpc/z1;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k6;->d:Lio/grpc/internal/l6;

    iput-object p2, p0, Lio/grpc/internal/k6;->b:Lio/grpc/z1;

    iput-object p3, p0, Lio/grpc/internal/k6;->c:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/k6;->d:Lio/grpc/internal/l6;

    iget-object v1, v0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->u0(Lio/grpc/internal/e7;)Lio/grpc/internal/l6;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k6;->d:Lio/grpc/internal/l6;

    iget-object v0, v0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v1, p0, Lio/grpc/internal/k6;->b:Lio/grpc/z1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/e7;->B0(Lio/grpc/z1;)V

    iget-object v0, p0, Lio/grpc/internal/k6;->c:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/k6;->d:Lio/grpc/internal/l6;

    iget-object v0, v0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->A(Lio/grpc/internal/e7;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/k6;->c:Lio/grpc/ConnectivityState;

    iget-object v3, p0, Lio/grpc/internal/k6;->b:Lio/grpc/z1;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/k6;->d:Lio/grpc/internal/l6;

    iget-object v0, v0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->X(Lio/grpc/internal/e7;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/k6;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/k1;->b(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
