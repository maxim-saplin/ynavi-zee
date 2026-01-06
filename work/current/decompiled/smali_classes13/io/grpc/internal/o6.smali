.class public final Lio/grpc/internal/o6;
.super Lio/grpc/w2;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/internal/l6;

.field final b:Lio/grpc/a3;

.field final synthetic c:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Lio/grpc/internal/l6;Lio/grpc/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    iput-object p2, p0, Lio/grpc/internal/o6;->a:Lio/grpc/internal/l6;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/o6;->b:Lio/grpc/a3;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/m6;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m6;-><init>(Lio/grpc/internal/o6;Lio/grpc/k3;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/y2;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o6;->c:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/n6;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n6;-><init>(Lio/grpc/internal/o6;Lio/grpc/y2;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
