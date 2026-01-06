.class public final Lio/reactivex/internal/operators/flowable/q1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/q1;->e:J

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q1;->e:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lj51/b;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    return-void
.end method
