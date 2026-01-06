.class public final Lio/grpc/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n7;


# instance fields
.field final synthetic a:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {v0, p1}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->W(Lio/grpc/internal/e7;)V

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/e7;->A0(Z)V

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->E(Lio/grpc/internal/e7;)V

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->c0(Lio/grpc/internal/e7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f6;->a:Lio/grpc/internal/e7;

    iget-object v1, v0, Lio/grpc/internal/e7;->j0:Lio/grpc/internal/f4;

    invoke-static {v0}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    return-void
.end method
