.class public final Lio/reactivex/internal/operators/observable/m8;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/internal/operators/observable/n8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/n8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/n8;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m8;->c:Lio/reactivex/internal/operators/observable/n8;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m8;->c:Lio/reactivex/internal/operators/observable/n8;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/n8;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m8;->c:Lio/reactivex/internal/operators/observable/n8;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/n8;->P:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/n8;->O:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->dispose()V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m8;->c:Lio/reactivex/internal/operators/observable/n8;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n8;->l(Ljava/lang/Object;)V

    return-void
.end method
