.class public final Lio/grpc/internal/w4;
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

    iput-object p1, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->y(Lio/grpc/internal/b5;)V

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->s(Lio/grpc/internal/b5;)Lio/grpc/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->i(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v1, v0, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->s(Lio/grpc/internal/b5;)Lio/grpc/k3;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->k(Lio/grpc/internal/b5;)Lio/grpc/internal/i1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v2, v1, Lio/grpc/internal/z4;->a:Lio/grpc/internal/i1;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0, v2}, Lio/grpc/internal/b5;->j(Lio/grpc/internal/b5;Lio/grpc/internal/i1;)V

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->l(Lio/grpc/internal/b5;)V

    iget-object v0, p0, Lio/grpc/internal/w4;->b:Lio/grpc/internal/z4;

    iget-object v0, v0, Lio/grpc/internal/z4;->c:Lio/grpc/internal/b5;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/b5;->C(Lio/grpc/internal/b5;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
