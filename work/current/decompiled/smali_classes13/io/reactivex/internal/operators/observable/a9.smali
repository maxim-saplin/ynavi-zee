.class public final Lio/reactivex/internal/operators/observable/a9;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/c;Lio/reactivex/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a9;->c:Lf21/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a9;->d:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    new-instance v0, Lio/reactivex/observers/f;

    invoke-direct {v0, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a9;->c:Lf21/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/observers/f;Lf21/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/f;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a9;->d:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/z8;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/z8;-><init>(Lio/reactivex/internal/operators/observable/a9;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
