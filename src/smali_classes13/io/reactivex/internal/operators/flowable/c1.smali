.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/c1;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lg21/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/c1;->d:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lg21/a;II)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/c1;->d:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/c1;->e:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lj51/b;II)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    :goto_0
    return-void
.end method
