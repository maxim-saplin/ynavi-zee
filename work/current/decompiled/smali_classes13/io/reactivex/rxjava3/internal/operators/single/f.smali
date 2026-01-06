.class public final Lio/reactivex/rxjava3/internal/operators/single/f;
.super Lio/reactivex/rxjava3/core/p;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/rxjava3/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/t;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/rxjava3/core/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/p;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/f;->a:Lio/reactivex/rxjava3/core/t;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/f;->b:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/r;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/f;->a:Lio/reactivex/rxjava3/core/t;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/r;Lio/reactivex/rxjava3/core/t;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/r;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/f;->b:Lio/reactivex/rxjava3/core/o;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/o;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    return-void
.end method
