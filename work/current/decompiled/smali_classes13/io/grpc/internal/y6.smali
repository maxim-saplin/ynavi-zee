.class public final Lio/grpc/internal/y6;
.super Lio/grpc/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/k;

.field final synthetic d:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/p6;

    invoke-direct {p1, p0}, Lio/grpc/internal/p6;-><init>(Lio/grpc/internal/y6;)V

    iput-object p1, p0, Lio/grpc/internal/y6;->c:Lio/grpc/k;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/y6;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/y6;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/y6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y6;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/y6;->k(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v0, v0, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v1, Lio/grpc/internal/s6;

    invoke-direct {v1, p0}, Lio/grpc/internal/s6;-><init>(Lio/grpc/internal/y6;)V

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/y6;->k(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/t6;

    invoke-direct {p1, p0}, Lio/grpc/internal/t6;-><init>(Lio/grpc/internal/y6;)V

    return-object p1

    :cond_2
    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/x6;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/x6;-><init>(Lio/grpc/internal/y6;Lio/grpc/h0;Lio/grpc/r2;Lio/grpc/j;)V

    iget-object p1, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object p1, p1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance p2, Lio/grpc/internal/u6;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/u6;-><init>(Lio/grpc/internal/y6;Lio/grpc/internal/x6;)V

    invoke-virtual {p1, p2}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final k(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/g1;

    if-nez v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y6;->c:Lio/grpc/k;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/l7;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/l7;

    iget-object v0, v2, Lio/grpc/internal/l7;->b:Lio/grpc/internal/m7;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m7;->e(Lio/grpc/r2;)Lio/grpc/internal/k7;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/k7;->g:Lio/grpc/i;

    invoke-virtual {p2, v1, v0}, Lio/grpc/j;->p(Lio/grpc/i;Ljava/lang/Object;)Lio/grpc/j;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/y6;->c:Lio/grpc/k;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k;->h(Lio/grpc/r2;Lio/grpc/j;)Lio/grpc/o;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/grpc/internal/e6;

    iget-object v3, p0, Lio/grpc/internal/y6;->c:Lio/grpc/k;

    iget-object v1, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->R(Lio/grpc/internal/e7;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/e6;-><init>(Lio/grpc/g1;Lio/grpc/k;Ljava/util/concurrent/Executor;Lio/grpc/r2;Lio/grpc/j;)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/y6;->m(Lio/grpc/g1;)V

    :cond_0
    return-void
.end method

.method public final m(Lio/grpc/g1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g1;

    iget-object v1, p0, Lio/grpc/internal/y6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/e7;->F()Lio/grpc/g1;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->L(Lio/grpc/internal/e7;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/x6;

    invoke-virtual {v0}, Lio/grpc/internal/x6;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method
