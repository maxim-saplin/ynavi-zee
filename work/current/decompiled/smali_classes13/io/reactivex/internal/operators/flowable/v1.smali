.class public final Lio/reactivex/internal/operators/flowable/v1;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lio/reactivex/d0;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/v1;->e:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/v1;->d:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lj51/b;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v1;->d:Lio/reactivex/d0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/v1;->e:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v1;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
