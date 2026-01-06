.class public final Lio/grpc/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->F(Lio/grpc/internal/b5;)V

    iget-object v0, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->x(Lio/grpc/internal/b5;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING; backoff interrupted"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/k4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->D(Lio/grpc/internal/b5;)V

    return-void
.end method
