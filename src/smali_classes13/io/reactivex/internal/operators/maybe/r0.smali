.class public final Lio/reactivex/internal/operators/maybe/r0;
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

.field final d:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/k;Lio/reactivex/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/r0;->c:Lio/reactivex/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/r0;->d:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final m(Lio/reactivex/m;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/r0;->d:Lio/reactivex/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/m;Lio/reactivex/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/r0;->c:Lio/reactivex/o;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p1, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/o;

    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
