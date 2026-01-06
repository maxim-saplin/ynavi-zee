.class public final Lio/grpc/internal/x6;
.super Lio/grpc/internal/c2;
.source "SourceFile"


# instance fields
.field final m:Lio/grpc/h0;

.field final n:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field final o:Lio/grpc/j;

.field private final p:J

.field final synthetic q:Lio/grpc/internal/y6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;Lio/grpc/h0;Lio/grpc/r2;Lio/grpc/j;)V
    .locals 3

    iput-object p1, p0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0, p4}, Lio/grpc/internal/e7;->x(Lio/grpc/internal/e7;Lio/grpc/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->P(Lio/grpc/internal/e7;)Lio/grpc/internal/z6;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/j;->d()Lio/grpc/k0;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/c2;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/internal/z6;Lio/grpc/k0;)V

    iput-object p2, p0, Lio/grpc/internal/x6;->m:Lio/grpc/h0;

    iput-object p3, p0, Lio/grpc/internal/x6;->n:Lio/grpc/r2;

    iput-object p4, p0, Lio/grpc/internal/x6;->o:Lio/grpc/j;

    iget-object p1, p1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->Q(Lio/grpc/internal/e7;)Lio/grpc/j0;

    move-result-object p1

    check-cast p1, Lio/grpc/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/x6;->p:J

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/x6;->m:Lio/grpc/h0;

    invoke-virtual {v0}, Lio/grpc/h0;->a()Lio/grpc/h0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x6;->o:Lio/grpc/j;

    sget-object v2, Lio/grpc/v;->a:Lio/grpc/i;

    iget-object v3, p0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v3, v3, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v3}, Lio/grpc/internal/e7;->Q(Lio/grpc/internal/e7;)Lio/grpc/j0;

    move-result-object v3

    check-cast v3, Lio/grpc/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/x6;->p:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/j;->p(Lio/grpc/i;Ljava/lang/Object;)Lio/grpc/j;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v3, p0, Lio/grpc/internal/x6;->n:Lio/grpc/r2;

    invoke-virtual {v2, v3, v1}, Lio/grpc/internal/y6;->k(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/x6;->m:Lio/grpc/h0;

    invoke-virtual {v2, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/c2;->l(Lio/grpc/o;)Lio/grpc/internal/n1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v0, v0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/w6;

    invoke-direct {v1, p0}, Lio/grpc/internal/w6;-><init>(Lio/grpc/internal/x6;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v1, v1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v2, p0, Lio/grpc/internal/x6;->o:Lio/grpc/j;

    invoke-static {v1, v2}, Lio/grpc/internal/e7;->x(Lio/grpc/internal/e7;Lio/grpc/j;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/v6;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/v6;-><init>(Lio/grpc/internal/x6;Lio/grpc/internal/n1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/x6;->m:Lio/grpc/h0;

    invoke-virtual {v2, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    throw v1
.end method
