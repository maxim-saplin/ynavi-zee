.class public final Lio/grpc/internal/e6;
.super Lio/grpc/t0;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/g1;

.field private final b:Lio/grpc/k;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/h0;

.field private f:Lio/grpc/j;

.field private g:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/g1;Lio/grpc/k;Ljava/util/concurrent/Executor;Lio/grpc/r2;Lio/grpc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/e6;->a:Lio/grpc/g1;

    iput-object p2, p0, Lio/grpc/internal/e6;->b:Lio/grpc/k;

    iput-object p4, p0, Lio/grpc/internal/e6;->d:Lio/grpc/r2;

    invoke-virtual {p5}, Lio/grpc/j;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/j;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/e6;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lio/grpc/j;->m(Ljava/util/concurrent/Executor;)Lio/grpc/j;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e6;->e:Lio/grpc/h0;

    return-void
.end method

.method public static synthetic h(Lio/grpc/internal/e6;)Lio/grpc/h0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e6;->e:Lio/grpc/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/t8;

    iget-object v1, p0, Lio/grpc/internal/e6;->d:Lio/grpc/r2;

    iget-object v2, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/t8;-><init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;)V

    iget-object v0, p0, Lio/grpc/internal/e6;->a:Lio/grpc/g1;

    invoke-virtual {v0}, Lio/grpc/g1;->a()Lio/grpc/f1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f1;->b()Lio/grpc/k3;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/k3;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/w3;->i(Lio/grpc/k3;)Lio/grpc/k3;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/e6;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/d6;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/d6;-><init>(Lio/grpc/internal/e6;Lio/grpc/n;Lio/grpc/k3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/grpc/internal/e7;->S()Lio/grpc/o;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/f1;->c:Lio/grpc/p;

    invoke-virtual {v0}, Lio/grpc/f1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/m7;

    iget-object v2, p0, Lio/grpc/internal/e6;->d:Lio/grpc/r2;

    invoke-virtual {v0, v2}, Lio/grpc/internal/m7;->e(Lio/grpc/r2;)Lio/grpc/internal/k7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    sget-object v3, Lio/grpc/internal/k7;->g:Lio/grpc/i;

    invoke-virtual {v2, v3, v0}, Lio/grpc/j;->p(Lio/grpc/i;Ljava/lang/Object;)Lio/grpc/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/e6;->d:Lio/grpc/r2;

    iget-object v2, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    iget-object v3, p0, Lio/grpc/internal/e6;->b:Lio/grpc/k;

    invoke-interface {v1, v0, v2, v3}, Lio/grpc/p;->a(Lio/grpc/r2;Lio/grpc/j;Lio/grpc/k;)Lio/grpc/o;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/e6;->b:Lio/grpc/k;

    iget-object v1, p0, Lio/grpc/internal/e6;->d:Lio/grpc/r2;

    iget-object v2, p0, Lio/grpc/internal/e6;->f:Lio/grpc/j;

    invoke-virtual {v0, v1, v2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    invoke-virtual {v0, p1, p2}, Lio/grpc/o;->f(Lio/grpc/n;Lio/grpc/o2;)V

    return-void
.end method

.method public final g()Lio/grpc/o;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e6;->g:Lio/grpc/o;

    return-object v0
.end method
