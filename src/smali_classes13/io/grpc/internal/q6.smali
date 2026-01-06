.class public final Lio/grpc/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/y6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/y6;

    invoke-static {v0}, Lio/grpc/internal/y6;->i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->z(Lio/grpc/internal/e7;)Lio/grpc/internal/d7;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/e7;->r0:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Lio/grpc/internal/d7;->a(Lio/grpc/k3;)V

    :cond_1
    return-void
.end method
