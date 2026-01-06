.class public final Lio/grpc/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:Lio/grpc/util/v;

.field c:Lio/grpc/m;

.field final synthetic d:Lio/grpc/util/e0;


# direct methods
.method public constructor <init>(Lio/grpc/util/e0;Lio/grpc/util/v;Lio/grpc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/r;->d:Lio/grpc/util/e0;

    iput-object p2, p0, Lio/grpc/util/r;->b:Lio/grpc/util/v;

    iput-object p3, p0, Lio/grpc/util/r;->c:Lio/grpc/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/grpc/util/r;->d:Lio/grpc/util/e0;

    invoke-static {v0}, Lio/grpc/util/e0;->i(Lio/grpc/util/e0;)Lio/grpc/internal/qb;

    move-result-object v1

    check-cast v1, Lhp1/r;

    invoke-virtual {v1}, Lhp1/r;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/util/e0;->h(Lio/grpc/util/e0;Ljava/lang/Long;)V

    iget-object v0, p0, Lio/grpc/util/r;->d:Lio/grpc/util/e0;

    iget-object v0, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v0}, Lio/grpc/util/p;->i()V

    iget-object v0, p0, Lio/grpc/util/r;->b:Lio/grpc/util/v;

    iget-object v1, p0, Lio/grpc/util/r;->c:Lio/grpc/m;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v2

    iget-object v3, v0, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    if-eqz v3, :cond_0

    new-instance v3, Lio/grpc/util/d0;

    invoke-direct {v3, v0, v1}, Lio/grpc/util/d0;-><init>(Lio/grpc/util/v;Lio/grpc/m;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    if-eqz v3, :cond_1

    new-instance v3, Lio/grpc/util/s;

    invoke-direct {v3, v0, v1}, Lio/grpc/util/s;-><init>(Lio/grpc/util/v;Lio/grpc/m;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/c0;

    iget-object v2, p0, Lio/grpc/util/r;->d:Lio/grpc/util/e0;

    iget-object v3, v2, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-static {v2}, Lio/grpc/util/e0;->g(Lio/grpc/util/e0;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lio/grpc/util/c0;->a(Lio/grpc/util/p;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/util/r;->d:Lio/grpc/util/e0;

    iget-object v1, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-static {v0}, Lio/grpc/util/e0;->g(Lio/grpc/util/e0;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/util/p;->f(Ljava/lang/Long;)V

    return-void
.end method
