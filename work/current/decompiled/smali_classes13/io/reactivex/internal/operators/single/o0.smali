.class public final Lio/reactivex/internal/operators/single/o0;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/o0;->d:Lio/reactivex/i0;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/o0;->d:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lj51/b;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
