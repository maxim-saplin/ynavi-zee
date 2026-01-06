.class public final Lio/reactivex/internal/operators/completable/f0;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/a;

.field final c:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f0;->b:Lio/reactivex/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f0;->c:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/f0;->c:Lio/reactivex/e;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/f0;->b:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    return-void
.end method
