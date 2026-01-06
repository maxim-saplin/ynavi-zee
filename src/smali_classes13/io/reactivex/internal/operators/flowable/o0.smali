.class public final Lio/reactivex/internal/operators/flowable/o0;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lio/reactivex/d0;

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/o0;->e:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/o0;->f:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lj51/b;)V

    invoke-interface {p1, v7}, Lj51/b;->onSubscribe(Lj51/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o0;->d:Lio/reactivex/d0;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/a0;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/z;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/z;-><init>()V

    iget-object p1, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o0;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/o0;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/c0;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o0;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/o0;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/o0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/d0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method
