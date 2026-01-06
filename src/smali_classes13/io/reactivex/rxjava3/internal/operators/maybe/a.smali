.class public final Lio/reactivex/rxjava3/internal/operators/maybe/a;
.super Lio/reactivex/rxjava3/core/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/rxjava3/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/g;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(Lj51/b;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lj51/b;)V

    const/4 p1, 0x0

    throw p1
.end method
