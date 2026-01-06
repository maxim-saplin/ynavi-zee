.class public final Lio/reactivex/internal/operators/flowable/v0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lio/reactivex/d0;

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/d0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v0;->e:Lio/reactivex/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v0;->f:Z

    iput p3, p0, Lio/reactivex/internal/operators/flowable/v0;->g:I

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->e:Lio/reactivex/d0;

    invoke-virtual {v0}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v0

    instance-of v1, p1, Lg21/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lg21/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v0;->f:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/v0;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lg21/a;Lio/reactivex/c0;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v0;->f:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/v0;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lj51/b;Lio/reactivex/c0;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->A(Lio/reactivex/j;)V

    :goto_0
    return-void
.end method
