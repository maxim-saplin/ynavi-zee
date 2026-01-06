.class public final Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lio/grpc/internal/y9;

.field final synthetic c:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Lio/grpc/internal/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/aa;->b:Lio/grpc/internal/y9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/ea;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/pa;->W(IZ)Lio/grpc/internal/na;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/aa;->c:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->t(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/z9;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z9;-><init>(Lio/grpc/internal/aa;Lio/grpc/internal/na;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
