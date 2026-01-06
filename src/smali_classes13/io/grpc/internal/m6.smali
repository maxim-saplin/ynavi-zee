.class public final Lio/grpc/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/o6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o6;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m6;->c:Lio/grpc/internal/o6;

    iput-object p2, p0, Lio/grpc/internal/m6;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/m6;->c:Lio/grpc/internal/o6;

    iget-object v1, p0, Lio/grpc/internal/m6;->b:Lio/grpc/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/grpc/internal/e7;->m0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v4, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-virtual {v4}, Lio/grpc/internal/e7;->a()Lio/grpc/i1;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->n0(Lio/grpc/internal/e7;)Lio/grpc/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/y6;->l()V

    iget-object v2, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->h0(Lio/grpc/internal/e7;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->A(Lio/grpc/internal/e7;)Lio/grpc/m;

    move-result-object v2

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Failed to resolve name: {0}"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-static {v2, v3}, Lio/grpc/internal/e7;->i0(Lio/grpc/internal/e7;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)V

    :cond_0
    iget-object v2, v0, Lio/grpc/internal/o6;->a:Lio/grpc/internal/l6;

    iget-object v3, v0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    invoke-static {v3}, Lio/grpc/internal/e7;->u0(Lio/grpc/internal/e7;)Lio/grpc/internal/l6;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/grpc/internal/o6;->a:Lio/grpc/internal/l6;

    iget-object v0, v0, Lio/grpc/internal/l6;->a:Lio/grpc/internal/x;

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/k3;)V

    :goto_0
    return-void
.end method
