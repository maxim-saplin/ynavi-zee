.class public final Lio/reactivex/internal/operators/maybe/m0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/m0;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lio/reactivex/m;)V

    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m0;->c:Lio/reactivex/d0;

    new-instance v2, Lio/reactivex/internal/operators/maybe/l0;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/o;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/l0;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-virtual {v1, v2}, Lio/reactivex/d0;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
