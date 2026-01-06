.class public final Lio/reactivex/rxjava3/internal/operators/completable/a;
.super Lio/reactivex/rxjava3/core/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/rxjava3/core/c;

.field final b:Lio/reactivex/rxjava3/core/o;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/a;Lio/reactivex/rxjava3/core/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:Lio/reactivex/rxjava3/core/c;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Lio/reactivex/rxjava3/core/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/b;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:Lio/reactivex/rxjava3/core/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Lio/reactivex/rxjava3/core/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/b;Lio/reactivex/rxjava3/core/o;)V

    check-cast v0, Lio/reactivex/rxjava3/core/a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/a;->a(Lio/reactivex/rxjava3/core/b;)V

    return-void
.end method
