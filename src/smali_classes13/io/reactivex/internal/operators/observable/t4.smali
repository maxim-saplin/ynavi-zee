.class public final Lio/reactivex/internal/operators/observable/t4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/d0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/d0;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t4;->c:Lio/reactivex/d0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/t4;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/t4;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4;->c:Lio/reactivex/d0;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/a0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/d0;->b()Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/t4;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/t4;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/y;Lio/reactivex/c0;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
