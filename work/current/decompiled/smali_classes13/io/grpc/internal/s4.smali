.class public final Lio/grpc/internal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# instance fields
.field final synthetic a:Lio/grpc/internal/z0;

.field final synthetic b:Lio/grpc/internal/t4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t4;Lio/grpc/internal/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/s4;->b:Lio/grpc/internal/t4;

    iput-object p2, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lio/grpc/b0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->b(Lio/grpc/b0;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->e(I)V

    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/ob;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->flush()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/ob;->g()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->h(Z)V

    return-void
.end method

.method public final i(Lio/grpc/k3;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->j()V

    return-void
.end method

.method public final k(Lio/grpc/n0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->k(Lio/grpc/n0;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lio/grpc/internal/g4;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->m(Lio/grpc/internal/g4;)V

    return-void
.end method

.method public final n(Lio/grpc/k0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->n(Lio/grpc/k0;)V

    return-void
.end method

.method public final o(Lio/grpc/internal/a1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s4;->b:Lio/grpc/internal/t4;

    invoke-static {v0}, Lio/grpc/internal/t4;->h(Lio/grpc/internal/t4;)Lio/grpc/internal/k0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/k0;->b()V

    new-instance v0, Lio/grpc/internal/r4;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r4;-><init>(Lio/grpc/internal/s4;Lio/grpc/internal/a1;)V

    iget-object p1, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    invoke-interface {p1, v0}, Lio/grpc/internal/z0;->o(Lio/grpc/internal/a1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s4;->a:Lio/grpc/internal/z0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
