.class public final Lio/reactivex/internal/operators/observable/v6;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/v6;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v6;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/v6;->e:Lio/reactivex/d0;

    iput p6, p0, Lio/reactivex/internal/operators/observable/v6;->f:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/v6;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/v6;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/v6;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v6;->e:Lio/reactivex/d0;

    iget v7, p0, Lio/reactivex/internal/operators/observable/v6;->f:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/v6;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
