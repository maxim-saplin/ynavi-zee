.class public final Lcom/bumptech/glide/load/engine/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/n;
.implements Lm4/c;


# static fields
.field private static final A:Lcom/bumptech/glide/load/engine/f0;


# instance fields
.field final b:Lcom/bumptech/glide/load/engine/h0;

.field private final c:Lm4/g;

.field private final d:Lcom/bumptech/glide/load/engine/m0;

.field private final e:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/f0;

.field private final g:Lcom/bumptech/glide/load/engine/j0;

.field private final h:Lcom/bumptech/glide/load/engine/executor/g;

.field private final i:Lcom/bumptech/glide/load/engine/executor/g;

.field private final j:Lcom/bumptech/glide/load/engine/executor/g;

.field private final k:Lcom/bumptech/glide/load/engine/executor/g;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/bumptech/glide/load/g;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/bumptech/glide/load/engine/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t0;"
        }
    .end annotation
.end field

.field s:Lcom/bumptech/glide/load/DataSource;

.field private t:Z

.field u:Lcom/bumptech/glide/load/engine/GlideException;

.field private v:Z

.field w:Lcom/bumptech/glide/load/engine/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n0;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i0;->A:Lcom/bumptech/glide/load/engine/f0;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/j0;Lcom/bumptech/glide/load/engine/m0;Landroidx/core/util/e;)V
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/engine/i0;->A:Lcom/bumptech/glide/load/engine/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/engine/h0;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/h0;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    new-instance v1, Lm4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->h:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i0;->i:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i0;->j:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i0;->k:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i0;->g:Lcom/bumptech/glide/load/engine/j0;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i0;->d:Lcom/bumptech/glide/load/engine/m0;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i0;->e:Landroidx/core/util/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->f:Lcom/bumptech/glide/load/engine/f0;

    return-void
.end method


# virtual methods
.method public final a()Lm4/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/h0;->a(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i0;->f(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/e0;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/e0;-><init>(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i0;->f(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/d0;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/d0;-><init>(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lwp1/c;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/bumptech/glide/request/i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->s:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i0;->z:Z

    check-cast p1, Lcom/bumptech/glide/request/j;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bumptech/glide/request/j;->m(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lwp1/c;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n0;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lcom/bumptech/glide/load/engine/executor/g;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->j:Lcom/bumptech/glide/load/engine/executor/g;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->k:Lcom/bumptech/glide/load/engine/executor/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->i:Lcom/bumptech/glide/load/engine/executor/g;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/bumptech/glide/load/engine/k0;ZZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/i0;->n:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i0;->o:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/i0;->p:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/i0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->u:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    invoke-virtual {p1}, Lm4/g;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->l()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h0;->g()Lcom/bumptech/glide/load/engine/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h0;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/i0;->f(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->g:Lcom/bumptech/glide/load/engine/j0;

    const/4 v2, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p1, p0, v0, v2}, Lcom/bumptech/glide/load/engine/c0;->e(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/g0;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bumptech/glide/load/engine/d0;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g0;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/load/engine/d0;-><init>(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->d()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->r:Lcom/bumptech/glide/load/engine/t0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i0;->s:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i0;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    invoke-virtual {p1}, Lm4/g;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->r:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->b()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->l()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->f:Lcom/bumptech/glide/load/engine/f0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->r:Lcom/bumptech/glide/load/engine/t0;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i0;->n:Z

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/i0;->d:Lcom/bumptech/glide/load/engine/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bumptech/glide/load/engine/n0;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/n0;-><init>(Lcom/bumptech/glide/load/engine/t0;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/m0;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h0;->g()Lcom/bumptech/glide/load/engine/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h0;->size()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/load/engine/i0;->f(I)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->g:Lcom/bumptech/glide/load/engine/j0;

    check-cast v0, Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {v0, p0, p1, p3}, Lcom/bumptech/glide/load/engine/c0;->e(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n0;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/g0;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/g0;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/load/engine/e0;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/g0;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/engine/e0;-><init>(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->d()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i0;->q:Z

    return v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h0;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->w:Lcom/bumptech/glide/load/engine/n0;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->r:Lcom/bumptech/glide/load/engine/t0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i0;->z:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i0;->x:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/s;->o()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->x:Lcom/bumptech/glide/load/engine/s;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->u:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->s:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->e:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->c:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h0;->m(Lcom/bumptech/glide/request/i;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->b:Lcom/bumptech/glide/load/engine/h0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->y:Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->x:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s;->e()V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->g:Lcom/bumptech/glide/load/engine/j0;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->m:Lcom/bumptech/glide/load/g;

    check-cast p1, Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/load/engine/c0;->d(Lcom/bumptech/glide/load/engine/i0;Lcom/bumptech/glide/load/g;)V

    :goto_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i0;->v:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/bumptech/glide/load/engine/s;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i0;->x:Lcom/bumptech/glide/load/engine/s;

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/s;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i0;->e()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i0;->h:Lcom/bumptech/glide/load/engine/executor/g;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
