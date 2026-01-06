.class public final Lio/grpc/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/z4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->u(Lio/grpc/internal/b5;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    iget-object v1, v1, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->h(Lio/grpc/internal/b5;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->u(Lio/grpc/internal/b5;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->v(Lio/grpc/internal/b5;)V

    :cond_0
    return-void
.end method
