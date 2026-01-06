.class public final Lio/reactivex/internal/operators/observable/t8;
.super Lio/reactivex/internal/observers/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# instance fields
.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:Lio/reactivex/d0;

.field final O:I

.field final P:Z

.field final Q:J

.field final R:Lio/reactivex/c0;

.field S:J

.field T:J

.field U:Lio/reactivex/disposables/b;

.field V:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j;"
        }
    .end annotation
.end field

.field volatile W:Z

.field final X:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IJZ)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/i;-><init>(Lio/reactivex/observers/f;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t8;->L:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t8;->M:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t8;->N:Lio/reactivex/d0;

    iput p6, p0, Lio/reactivex/internal/operators/observable/t8;->O:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/t8;->Q:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/t8;->P:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lio/reactivex/internal/operators/observable/t8;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/i;->I:Z

    return p0
.end method

.method public static synthetic k(Lio/reactivex/internal/operators/observable/t8;)Lg21/h;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/i;->I:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/i;->I:Z

    return v0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    check-cast v0, Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/t8;->W:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t8;->U:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/i;->J:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/s8;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->K:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/i;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v6, Lio/reactivex/internal/operators/observable/s8;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/t8;->P:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/s8;->b:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/t8;->O:I

    new-instance v5, Lio/reactivex/subjects/j;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    invoke-interface {v1, v5}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    move-object v2, v5

    goto :goto_0

    :cond_b
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/t8;->Q:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_c

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    invoke-virtual {v2}, Lio/reactivex/subjects/j;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/t8;->O:I

    new-instance v5, Lio/reactivex/subjects/j;

    invoke-direct {v5, v2}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v5, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    iget-object v2, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {v2, v5}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/t8;->P:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    new-instance v7, Lio/reactivex/internal/operators/observable/s8;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/s8;-><init>(JLio/reactivex/internal/operators/observable/t8;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/t8;->L:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/t8;->M:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_3

    :cond_c
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/i;->J:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t8;->l()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/i;->K:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/i;->J:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t8;->l()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t8;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/t8;->Q:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/t8;->O:I

    new-instance v0, Lio/reactivex/subjects/j;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    iget-object p1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/t8;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    new-instance v1, Lio/reactivex/internal/operators/observable/s8;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/s8;-><init>(JLio/reactivex/internal/operators/observable/t8;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/t8;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/t8;->M:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/t8;->S:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/i;->i(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t8;->l()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->U:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t8;->U:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/i;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/t8;->O:I

    new-instance v1, Lio/reactivex/subjects/j;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/j;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t8;->V:Lio/reactivex/subjects/j;

    invoke-interface {p1, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/s8;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/t8;->T:J

    invoke-direct {v3, v0, v1, p0}, Lio/reactivex/internal/operators/observable/s8;-><init>(JLio/reactivex/internal/operators/observable/t8;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/t8;->P:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t8;->R:Lio/reactivex/c0;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/t8;->L:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/t8;->M:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/t8;->N:Lio/reactivex/d0;

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/t8;->L:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/t8;->M:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/d0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t8;->X:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method
