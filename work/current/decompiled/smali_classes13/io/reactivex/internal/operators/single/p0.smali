.class public final Lio/reactivex/internal/operators/single/p0;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/p0;->b:Lio/reactivex/i0;

    return-void
.end method

.method public static e(Lio/reactivex/y;)Lio/reactivex/g0;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/y;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p0;->b:Lio/reactivex/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/y;)V

    check-cast v0, Lio/reactivex/e0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
