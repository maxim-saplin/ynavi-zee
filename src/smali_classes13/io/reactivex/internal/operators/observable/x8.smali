.class public final Lio/reactivex/internal/operators/observable/x8;
.super Lio/reactivex/internal/observers/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final L:J

.field final M:J

.field final N:Ljava/util/concurrent/TimeUnit;

.field final O:Lio/reactivex/c0;

.field final P:I

.field final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/j;",
            ">;"
        }
    .end annotation
.end field

.field R:Lio/reactivex/disposables/b;

.field volatile S:Z


# direct methods
.method public constructor <init>(Lio/reactivex/observers/f;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;I)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/i;-><init>(Lio/reactivex/observers/f;Lio/reactivex/internal/queue/a;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x8;->L:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/x8;->M:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/x8;->N:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    iput p8, p0, Lio/reactivex/internal/operators/observable/x8;->P:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x8;->Q:Ljava/util/List;

    return-void
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

.method public final j(Lio/reactivex/subjects/j;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    new-instance v1, Lio/reactivex/internal/operators/observable/w8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/w8;-><init>(Lio/reactivex/subjects/j;Z)V

    invoke-interface {v0, v1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x8;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    check-cast v0, Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x8;->Q:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x8;->S:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x8;->R:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/i;->J:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/w8;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->K:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/j;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/j;

    invoke-virtual {v1}, Lio/reactivex/subjects/j;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/i;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/observable/w8;

    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/w8;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lio/reactivex/internal/observers/i;->I:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/x8;->P:I

    new-instance v6, Lio/reactivex/subjects/j;

    invoke-direct {v6, v5}, Lio/reactivex/subjects/j;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    new-instance v7, Lio/reactivex/internal/operators/observable/v8;

    invoke-direct {v7, p0, v6}, Lio/reactivex/internal/operators/observable/v8;-><init>(Lio/reactivex/internal/operators/observable/x8;Lio/reactivex/subjects/j;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x8;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x8;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9, v6}, Lio/reactivex/c0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/w8;->a:Lio/reactivex/subjects/j;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivex/internal/operators/observable/w8;->a:Lio/reactivex/subjects/j;

    invoke-virtual {v5}, Lio/reactivex/subjects/j;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/observers/i;->I:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/x8;->S:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/j;

    invoke-virtual {v7, v6}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/i;->J:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x8;->k()V

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x8;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x8;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/j;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/i;->i(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    invoke-interface {v0, p1}, Lg21/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x8;->k()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x8;->R:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x8;->R:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/i;->I:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/x8;->P:I

    new-instance v0, Lio/reactivex/subjects/j;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/j;-><init>(I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x8;->Q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/observers/i;->G:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    new-instance v1, Lio/reactivex/internal/operators/observable/v8;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/v8;-><init>(Lio/reactivex/internal/operators/observable/x8;Lio/reactivex/subjects/j;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x8;->L:J

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x8;->N:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/c0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x8;->O:Lio/reactivex/c0;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x8;->M:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/x8;->N:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/x8;->P:I

    new-instance v1, Lio/reactivex/subjects/j;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/j;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/w8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/w8;-><init>(Lio/reactivex/subjects/j;Z)V

    iget-boolean v1, p0, Lio/reactivex/internal/observers/i;->I:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->H:Lg21/h;

    invoke-interface {v1, v0}, Lg21/i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x8;->k()V

    :cond_1
    return-void
.end method
