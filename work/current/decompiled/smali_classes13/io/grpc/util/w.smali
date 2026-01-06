.class public final Lio/grpc/util/w;
.super Lio/grpc/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/grpc/v;

.field final synthetic c:Lio/grpc/util/y;


# direct methods
.method public constructor <init>(Lio/grpc/util/y;Lio/grpc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/w;->c:Lio/grpc/util/y;

    iput-object p2, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1}, Lio/grpc/l3;->a(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/l3;->b(IJ)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2}, Lio/grpc/l3;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2}, Lio/grpc/l3;->d(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1}, Lio/grpc/l3;->e(I)V

    return-void
.end method

.method public final f(IJJ)V
    .locals 6

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/l3;->f(IJJ)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2}, Lio/grpc/l3;->g(J)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2}, Lio/grpc/l3;->h(J)V

    return-void
.end method

.method public final i(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/w;->c:Lio/grpc/util/y;

    invoke-static {v0}, Lio/grpc/util/y;->b(Lio/grpc/util/y;)Lio/grpc/util/o;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/util/o;->g(Z)V

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1}, Lio/grpc/l3;->i(Lio/grpc/k3;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0}, Lio/grpc/v;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0}, Lio/grpc/v;->k()V

    return-void
.end method

.method public final l(Lio/grpc/o2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1}, Lio/grpc/v;->l(Lio/grpc/o2;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0}, Lio/grpc/v;->m()V

    return-void
.end method

.method public final n(Lio/grpc/c;Lio/grpc/o2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    invoke-virtual {v0, p1, p2}, Lio/grpc/v;->n(Lio/grpc/c;Lio/grpc/o2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/w;->b:Lio/grpc/v;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
