.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 3

    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lg21/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d0;->d:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lg21/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->d:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lj51/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    :goto_0
    return-void
.end method
