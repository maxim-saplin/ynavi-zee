.class public final Lio/grpc/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w5;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->A(Lio/grpc/internal/e7;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->X(Lio/grpc/internal/e7;)Lio/grpc/internal/k1;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/k1;->b(Lio/grpc/ConnectivityState;)V

    return-void
.end method
