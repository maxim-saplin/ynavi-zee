.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;
.implements Lj51/c;


# instance fields
.field final b:Lj51/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/b;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lj51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lj51/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lj51/b;

    invoke-interface {v0}, Lj51/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->c:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lj51/b;

    invoke-interface {p1, p0}, Lj51/b;->onSubscribe(Lj51/c;)V

    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
