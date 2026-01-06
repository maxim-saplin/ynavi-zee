.class public final Lio/grpc/internal/v5;
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

    iput-object p1, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->T(Lio/grpc/internal/e7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->U(Lio/grpc/internal/e7;)V

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->k0(Lio/grpc/internal/e7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/b5;

    invoke-virtual {v1}, Lio/grpc/internal/b5;->L()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->t0(Lio/grpc/internal/e7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
