.class public final Lio/reactivex/internal/operators/observable/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/n1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/n1;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/n1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/n1;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/n1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/n1;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/n1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/n1;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m1;->b:Lio/reactivex/internal/operators/observable/n1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
