.class public final Lio/reactivex/internal/operators/maybe/u0;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u0;->b:Lio/reactivex/o;

    return-void
.end method

.method public static e(Lio/reactivex/y;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/y;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u0;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/y;)V

    check-cast v0, Lio/reactivex/k;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->l(Lio/reactivex/m;)V

    return-void
.end method
