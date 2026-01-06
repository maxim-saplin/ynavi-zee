.class public final Lio/reactivex/internal/operators/single/l0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/l0;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/l0;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/l0;->b:Lio/reactivex/i0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/g0;Lio/reactivex/i0;)V

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/l0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/d0;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
