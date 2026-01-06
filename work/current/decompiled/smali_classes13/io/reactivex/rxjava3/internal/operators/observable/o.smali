.class public final Lio/reactivex/rxjava3/internal/operators/observable/o;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/rxjava3/core/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/o;->c:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/j;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/o;->c:Lio/reactivex/rxjava3/core/o;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/n;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/n;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/o;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/o;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    return-void
.end method
