.class public final Lio/grpc/internal/o4;
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

    iput-object p1, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/b5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->x(Lio/grpc/internal/b5;)Lio/grpc/m;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->g(Lio/grpc/internal/b5;)Lio/grpc/internal/u4;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/b5;

    check-cast v0, Lio/grpc/internal/a7;

    iget-object v2, v0, Lio/grpc/internal/a7;->b:Lio/grpc/internal/c7;

    iget-object v2, v2, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->k0(Lio/grpc/internal/e7;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lio/grpc/internal/a7;->b:Lio/grpc/internal/c7;

    iget-object v2, v2, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->b0(Lio/grpc/internal/e7;)Lio/grpc/d1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/d1;->h(Lio/grpc/h1;)V

    iget-object v0, v0, Lio/grpc/internal/a7;->b:Lio/grpc/internal/c7;

    iget-object v0, v0, Lio/grpc/internal/c7;->j:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->c0(Lio/grpc/internal/e7;)V

    return-void
.end method
