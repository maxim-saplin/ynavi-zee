.class public final Lio/reactivex/internal/operators/observable/b1;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivex/internal/operators/observable/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c1;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c1;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b1;->c:Lio/reactivex/internal/operators/observable/c1;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b1;->d:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/b1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b1;->c:Lio/reactivex/internal/operators/observable/c1;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b1;->d:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b1;->e:Ljava/lang/Object;

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/c1;->f:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c1;->b:Lio/reactivex/y;

    invoke-interface {v0, v3}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b1;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b1;->c:Lio/reactivex/internal/operators/observable/c1;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/c1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/b1;->f:Z

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b1;->a()V

    return-void
.end method
