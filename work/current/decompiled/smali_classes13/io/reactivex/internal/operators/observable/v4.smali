.class public final Lio/reactivex/internal/operators/observable/v4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lf21/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v4;->c:Lf21/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/v4;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/u4;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v4;->c:Lf21/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/v4;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/u4;-><init>(Lio/reactivex/y;Lf21/o;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/u4;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
