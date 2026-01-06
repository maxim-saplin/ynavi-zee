.class public final Lio/reactivex/internal/operators/observable/b4;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/d0;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/b4;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/b4;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/b4;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/y;)V

    invoke-interface {p1, v7}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/d0;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/a0;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/z;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/z;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b4;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/b4;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/b4;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b4;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/b4;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/b4;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/d0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method
