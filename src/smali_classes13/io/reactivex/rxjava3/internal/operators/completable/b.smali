.class public final Lio/reactivex/rxjava3/internal/operators/completable/b;
.super Lio/reactivex/rxjava3/core/a;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/rxjava3/core/o;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->a:J

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->c:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/b;)V
    .locals 4

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/rxjava3/core/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/b;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->c:Lio/reactivex/rxjava3/core/o;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->a:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/b;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    return-void
.end method
