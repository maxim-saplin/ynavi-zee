.class public abstract Lio/grpc/internal/o3;
.super Lio/grpc/e2;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/e2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->i()V

    return-void
.end method

.method public final j(Z)Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e2;->m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->n()V

    return-void
.end method

.method public o()Lio/grpc/e2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0}, Lio/grpc/e2;->o()Lio/grpc/e2;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/o3;->a:Lio/grpc/e2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
