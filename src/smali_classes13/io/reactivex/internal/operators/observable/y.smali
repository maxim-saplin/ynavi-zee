.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/internal/operators/observable/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/z;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/internal/operators/observable/z;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/internal/operators/observable/z;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/z;->j()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/internal/operators/observable/z;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/y;->d:Z

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/internal/operators/observable/z;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/z;->j()V

    return-void
.end method
