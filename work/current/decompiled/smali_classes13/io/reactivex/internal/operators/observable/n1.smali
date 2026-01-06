.class public final Lio/reactivex/internal/operators/observable/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lio/reactivex/internal/operators/observable/o1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/o1;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1;->e:Lio/reactivex/internal/operators/observable/o1;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n1;->c:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1;->e:Lio/reactivex/internal/operators/observable/o1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/o1;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lio/reactivex/internal/operators/observable/n1;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n1;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n1;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
