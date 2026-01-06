.class public final Lio/grpc/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q4;->c:Lio/grpc/internal/b5;

    iput-object p2, p0, Lio/grpc/internal/q4;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/q4;->c:Lio/grpc/internal/b5;

    invoke-static {v1}, Lio/grpc/internal/b5;->u(Lio/grpc/internal/b5;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o7;

    iget-object v2, p0, Lio/grpc/internal/q4;->b:Lio/grpc/k3;

    invoke-interface {v1, v2}, Lio/grpc/internal/o7;->e(Lio/grpc/k3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
