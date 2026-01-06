.class public final Lio/reactivex/internal/operators/flowable/t1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/t1;->e:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/t1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/t1;->g:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/a;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/a;-><init>(Lj51/b;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/t1;->e:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/t1;->f:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t1;->g:Lio/reactivex/d0;

    invoke-virtual {p1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lio/reactivex/subscribers/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;)V

    invoke-virtual {v0, v7}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
