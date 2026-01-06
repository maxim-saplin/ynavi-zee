.class public final Lio/reactivex/internal/operators/observable/c7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c7;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c7;->c:Lio/reactivex/d0;

    new-instance v1, Lio/reactivex/internal/operators/observable/b7;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/b7;-><init>(Lio/reactivex/internal/operators/observable/c7;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lio/reactivex/d0;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
