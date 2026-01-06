.class public final Lio/grpc/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n7;


# instance fields
.field final a:Lio/grpc/internal/i1;

.field b:Z

.field final synthetic c:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;Lio/grpc/internal/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/z4;->b:Z

    iput-object p2, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->x(Lio/grpc/internal/b5;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    invoke-interface {v2}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/grpc/internal/b5;->K(Lio/grpc/k3;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/z4;->b:Z

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->r(Lio/grpc/internal/b5;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/x4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/x4;-><init>(Lio/grpc/internal/z4;Lio/grpc/k3;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->x(Lio/grpc/internal/b5;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->r(Lio/grpc/internal/b5;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w4;

    invoke-direct {v1, p0}, Lio/grpc/internal/w4;-><init>(Lio/grpc/internal/z4;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/z4;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->x(Lio/grpc/internal/b5;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    invoke-interface {v2}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->B(Lio/grpc/internal/b5;)Lio/grpc/d1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    invoke-virtual {v0, v1}, Lio/grpc/d1;->f(Lio/grpc/h1;)V

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    iget-object v1, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/b5;->z(Lio/grpc/internal/b5;Lio/grpc/internal/i1;Z)V

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->r(Lio/grpc/internal/b5;)Lio/grpc/q3;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y4;

    invoke-direct {v1, p0}, Lio/grpc/internal/y4;-><init>(Lio/grpc/internal/z4;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    iget-object v1, p0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/b5;->z(Lio/grpc/internal/b5;Lio/grpc/internal/i1;Z)V

    return-void
.end method
