.class public final Lio/reactivex/internal/operators/single/q0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/q0;->b:Lio/reactivex/i0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/q0;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/q0;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/q0;->c:Lio/reactivex/d0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/g0;Lio/reactivex/d0;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
