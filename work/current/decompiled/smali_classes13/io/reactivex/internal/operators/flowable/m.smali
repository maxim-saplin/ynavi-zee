.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lf21/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lf21/a;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 3

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;

    check-cast p1, Lg21/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lf21/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;-><init>(Lg21/a;Lf21/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m;->e:Lf21/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;-><init>(Lj51/b;Lf21/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
