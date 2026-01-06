.class public final Lio/grpc/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/x6;

.field final synthetic c:Lio/grpc/internal/y6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;Lio/grpc/internal/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    iput-object p2, p0, Lio/grpc/internal/u6;->b:Lio/grpc/internal/x6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/e7;->M(Lio/grpc/internal/e7;Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v1, v0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    invoke-static {v0}, Lio/grpc/internal/e7;->O(Lio/grpc/internal/e7;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u6;->c:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u6;->b:Lio/grpc/internal/x6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/u6;->b:Lio/grpc/internal/x6;

    invoke-virtual {v0}, Lio/grpc/internal/x6;->m()V

    :goto_0
    return-void
.end method
