.class public final Lio/grpc/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/x6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v1, v0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    invoke-static {v0}, Lio/grpc/internal/e7;->O(Lio/grpc/internal/e7;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/e7;->M(Lio/grpc/internal/e7;Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w6;->b:Lio/grpc/internal/x6;

    iget-object v0, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/e7;->r0:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d7;->a(Lio/grpc/k3;)V

    :cond_0
    return-void
.end method
