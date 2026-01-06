.class public final Lio/reactivex/internal/operators/observable/r7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r7;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r7;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r7;->e:Lio/reactivex/d0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/r7;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/r7;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r7;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r7;->e:Lio/reactivex/d0;

    invoke-virtual {v1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/r7;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
