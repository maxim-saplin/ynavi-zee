.class public final Lio/reactivex/internal/operators/observable/a6;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLf21/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a6;->c:Lf21/q;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a6;->d:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 8

    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/a6;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a6;->c:Lf21/q;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lio/reactivex/y;JLf21/q;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/w;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    return-void
.end method
