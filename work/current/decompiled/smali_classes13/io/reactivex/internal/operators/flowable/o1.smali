.class public final Lio/reactivex/internal/operators/flowable/o1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lio/reactivex/d0;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o1;->e:Lio/reactivex/d0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/o1;->f:Z

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1;->e:Lio/reactivex/d0;

    invoke-virtual {v0}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o1;->f:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lj51/b;Lio/reactivex/c0;Lj51/a;Z)V

    invoke-interface {p1, v1}, Lj51/b;->onSubscribe(Lj51/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
