.class public final Lio/reactivex/rxjava3/internal/operators/observable/k;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/rxjava3/core/o;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lio/reactivex/rxjava3/core/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lio/reactivex/rxjava3/core/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->d:Z

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->e:I

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->c:Lio/reactivex/rxjava3/core/o;

    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    check-cast v0, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/o;->a()Lio/reactivex/rxjava3/core/n;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->d:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/rxjava3/core/j;Lio/reactivex/rxjava3/core/n;ZI)V

    check-cast v1, Lio/reactivex/rxjava3/core/h;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/h;->e(Lio/reactivex/rxjava3/core/j;)V

    :goto_0
    return-void
.end method
