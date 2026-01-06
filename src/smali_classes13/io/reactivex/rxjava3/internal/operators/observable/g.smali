.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super Lio/reactivex/rxjava3/core/h;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/rxjava3/core/o;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:J

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 8

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/rxjava3/core/j;)V

    invoke-interface {p1, v7}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lio/reactivex/rxjava3/core/o;

    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/s;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/s;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/n;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->d:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/o;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    :goto_0
    return-void
.end method
