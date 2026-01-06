.class public final Lio/reactivex/internal/operators/completable/e0;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/e;

.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e0;->b:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e0;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e0;->b:Lio/reactivex/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/c;Lio/reactivex/e;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/e0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/d0;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
