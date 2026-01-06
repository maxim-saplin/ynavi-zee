.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/j;
.implements Lio/reactivex/rxjava3/disposables/b;


# instance fields
.field final b:Lio/reactivex/rxjava3/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/j;"
        }
    .end annotation
.end field

.field final c:Lj21/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/e;"
        }
    .end annotation
.end field

.field final d:Lj21/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/e;"
        }
    .end annotation
.end field

.field final e:Lj21/a;

.field final f:Lj21/a;

.field g:Lio/reactivex/rxjava3/disposables/b;

.field h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/j;Lj21/e;Lj21/e;Lj21/a;Lj21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:Lio/reactivex/rxjava3/core/j;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->c:Lj21/e;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->d:Lj21/e;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->e:Lj21/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lj21/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:Lio/reactivex/rxjava3/disposables/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->e:Lj21/a;

    invoke-interface {v0}, Lj21/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->h:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/j;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lj21/a;

    invoke-interface {v0}, Lj21/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->h:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->d:Lj21/e;

    invoke-interface {v0, p1}, Lj21/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/j;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lj21/a;

    invoke-interface {p1}, Lj21/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->c:Lj21/e;

    invoke-interface {v0, p1}, Lj21/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/j;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/lightside/visum/h;->j(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:Lio/reactivex/rxjava3/disposables/b;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:Lio/reactivex/rxjava3/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/b;Lio/reactivex/rxjava3/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:Lio/reactivex/rxjava3/disposables/b;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:Lio/reactivex/rxjava3/core/j;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    :cond_0
    return-void
.end method
