.class public final Lio/reactivex/internal/operators/maybe/t0;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t0;->d:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t0;->d:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lj51/b;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
