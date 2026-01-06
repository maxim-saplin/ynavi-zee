.class public final Lio/reactivex/internal/operators/observable/q7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q7;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q7;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/q7;->e:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v2, Lio/reactivex/observers/f;

    invoke-direct {v2, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q7;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q7;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q7;->e:Lio/reactivex/d0;

    invoke-virtual {p1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/observers/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
