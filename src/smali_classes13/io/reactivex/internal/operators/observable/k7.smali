.class public final Lio/reactivex/internal/operators/observable/k7;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/d0;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k7;->c:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/k7;->d:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/k7;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/k7;->f:Lio/reactivex/d0;

    iput p8, p0, Lio/reactivex/internal/operators/observable/k7;->g:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/k7;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 12

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/k7;->c:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k7;->d:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k7;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/k7;->f:Lio/reactivex/d0;

    iget v9, p0, Lio/reactivex/internal/operators/observable/k7;->g:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/k7;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
