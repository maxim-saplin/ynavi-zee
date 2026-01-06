.class public final Lio/reactivex/internal/operators/flowable/u1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/d0;

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u1;->e:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/u1;->g:Lio/reactivex/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u1;->h:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/u1;->e:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u1;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u1;->g:Lio/reactivex/d0;

    invoke-virtual {v1}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/u1;->h:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lj51/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c0;Z)V

    invoke-virtual {v0, v8}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
