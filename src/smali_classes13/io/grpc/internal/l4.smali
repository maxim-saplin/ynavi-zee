.class public final Lio/grpc/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/m4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l4;->b:Lio/grpc/internal/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/l4;->b:Lio/grpc/internal/m4;

    iget-object v0, v0, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->o(Lio/grpc/internal/b5;)Lio/grpc/internal/o7;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/l4;->b:Lio/grpc/internal/m4;

    iget-object v1, v1, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/b5;->n(Lio/grpc/internal/b5;Lio/grpc/p3;)V

    iget-object v1, p0, Lio/grpc/internal/l4;->b:Lio/grpc/internal/m4;

    iget-object v1, v1, Lio/grpc/internal/m4;->c:Lio/grpc/internal/b5;

    invoke-static {v1, v2}, Lio/grpc/internal/b5;->p(Lio/grpc/internal/b5;Lio/grpc/internal/o7;)V

    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o7;->f(Lio/grpc/k3;)V

    return-void
.end method
