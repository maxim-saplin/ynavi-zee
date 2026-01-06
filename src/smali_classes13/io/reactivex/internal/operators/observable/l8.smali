.class public final Lio/reactivex/internal/operators/observable/l8;
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

.field final d:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/n8;Lio/reactivex/subjects/j;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l8;->c:Lio/reactivex/internal/operators/observable/n8;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l8;->d:Lio/reactivex/subjects/j;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l8;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l8;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l8;->c:Lio/reactivex/internal/operators/observable/n8;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/n8;->j(Lio/reactivex/internal/operators/observable/l8;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/l8;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/l8;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l8;->c:Lio/reactivex/internal/operators/observable/n8;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/n8;->P:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/n8;->O:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->dispose()V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l8;->onComplete()V

    return-void
.end method
