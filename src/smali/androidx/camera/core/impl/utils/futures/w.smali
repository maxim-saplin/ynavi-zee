.class public final Landroidx/camera/core/impl/utils/futures/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/r;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field g:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroidx/camera/core/impl/utils/futures/t;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/t;-><init>(Landroidx/camera/core/impl/utils/futures/w;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    new-instance p1, Landroidx/camera/core/impl/utils/futures/u;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/u;-><init>(Landroidx/camera/core/impl/utils/futures/w;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/w;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/r;

    new-instance v1, Landroidx/camera/core/impl/utils/futures/v;

    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/v;-><init>(Landroidx/camera/core/impl/utils/futures/w;ILcom/google/common/util/concurrent/r;)V

    invoke-interface {v0, v1, p3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 7

    const-string v0, "Less than 0 remaining futures"

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    const-string v6, "Tried to set value from future which is not done"

    invoke-static {v6, v5}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    invoke-static {v2, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :goto_2
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_4
    :try_start_2
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_6
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :catch_3
    :try_start_4
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/utils/futures/w;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_a
    :goto_9
    return-void

    :goto_a
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_b

    goto :goto_b

    :cond_b
    move v3, v4

    :goto_b
    invoke-static {v0, v3}, Lld/g;->k(Ljava/lang/String;Z)V

    if-nez p2, :cond_d

    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    if-eqz p2, :cond_c

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->g:Landroidx/concurrent/futures/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    invoke-static {v2, p2}, Lld/g;->k(Ljava/lang/String;Z)V

    :cond_d
    :goto_c
    throw p1

    :cond_e
    :goto_d
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p2, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/r;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/r;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/w;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/w;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
