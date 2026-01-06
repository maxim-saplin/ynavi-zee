.class public final Lio/reactivex/internal/operators/maybe/o0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/o0;->c:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/o0;->c:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
