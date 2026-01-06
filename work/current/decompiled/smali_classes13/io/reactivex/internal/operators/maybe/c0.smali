.class public final Lio/reactivex/internal/operators/maybe/c0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Lio/reactivex/d0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lio/reactivex/m;Lio/reactivex/d0;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
