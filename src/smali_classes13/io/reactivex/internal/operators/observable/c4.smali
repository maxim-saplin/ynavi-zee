.class public final Lio/reactivex/internal/operators/observable/c4;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/d0;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/c4;->e:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/c4;->f:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/c4;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/c4;->b:Lio/reactivex/d0;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/c4;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/c4;->d:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c4;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c4;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/y;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4;->b:Lio/reactivex/d0;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/a0;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/z;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/z;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c4;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c4;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/c4;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c4;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c4;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/c4;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/d0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method
