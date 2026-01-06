.class public final Lio/reactivex/internal/operators/observable/y6;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y6;->c:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 4

    new-instance v0, Lio/reactivex/observers/f;

    invoke-direct {v0, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/y;)V

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/f;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/x6;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/x6;-><init>(Lio/reactivex/observers/f;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y6;->c:Lio/reactivex/w;

    new-instance v3, Lio/reactivex/internal/operators/observable/w6;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/w6;-><init>(Lio/reactivex/internal/operators/observable/y6;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/x6;Lio/reactivex/observers/f;)V

    invoke-interface {v2, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
