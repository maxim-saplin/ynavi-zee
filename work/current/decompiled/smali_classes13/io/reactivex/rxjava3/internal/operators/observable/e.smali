.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lj21/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/f;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lii3/o6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:Lj21/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->e:I

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->f:I

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:Lj21/f;

    instance-of v2, v0, Lj21/i;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v0, Lj21/i;

    invoke-interface {v0}, Lj21/i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lj21/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Lj21/i;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Lj21/i;

    invoke-interface {v0}, Lj21/i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/j;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/j;)V

    :goto_0
    return-void

    :cond_3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:Lj21/f;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Z

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->e:I

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/rxjava3/core/j;Lj21/f;ZII)V

    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    return-void
.end method
