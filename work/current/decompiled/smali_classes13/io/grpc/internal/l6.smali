.class public final Lio/grpc/internal/l6;
.super Lio/grpc/t1;
.source "SourceFile"


# instance fields
.field a:Lio/grpc/internal/x;

.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/q1;)Lio/grpc/y1;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->V(Lio/grpc/internal/e7;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/internal/c7;

    iget-object v1, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/c7;-><init>(Lio/grpc/internal/e7;Lio/grpc/q1;)V

    return-object v0
.end method

.method public final b()Lio/grpc/m;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->A(Lio/grpc/internal/e7;)Lio/grpc/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->P(Lio/grpc/internal/e7;)Lio/grpc/internal/z6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/grpc/q3;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/j6;

    invoke-direct {v1, p0}, Lio/grpc/internal/j6;-><init>(Lio/grpc/internal/l6;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    invoke-virtual {v0}, Lio/grpc/q3;->d()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/l6;->b:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/k6;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/k6;-><init>(Lio/grpc/internal/l6;Lio/grpc/z1;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
