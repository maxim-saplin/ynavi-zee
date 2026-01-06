.class public final Lio/reactivex/rxjava3/internal/operators/observable/l;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lj21/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj21/h;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/h;Lj21/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/h;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:Lj21/h;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:J

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/rxjava3/core/j;)V
    .locals 8

    new-instance v5, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/j;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/l;->c:Lj21/h;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lio/reactivex/rxjava3/core/i;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/j;JLj21/h;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/i;)V

    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    return-void
.end method
