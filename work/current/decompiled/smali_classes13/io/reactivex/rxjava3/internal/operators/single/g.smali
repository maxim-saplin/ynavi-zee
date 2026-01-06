.class public final Lio/reactivex/rxjava3/internal/operators/single/g;
.super Lio/reactivex/rxjava3/core/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/rxjava3/core/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->c:Lio/reactivex/rxjava3/core/t;

    return-void
.end method


# virtual methods
.method public final c(Lj51/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->c:Lio/reactivex/rxjava3/core/t;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lj51/b;)V

    check-cast v0, Lio/reactivex/rxjava3/core/p;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/p;->a(Lio/reactivex/rxjava3/core/r;)V

    return-void
.end method
