.class public final Lio/reactivex/internal/operators/single/m0;
.super Lio/reactivex/e0;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/d0;

.field final f:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m0;->b:Lio/reactivex/i0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/single/m0;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/single/m0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/m0;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lio/reactivex/internal/operators/single/m0;->f:Lio/reactivex/i0;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/m0;->f:Lio/reactivex/i0;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/m0;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/m0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/g0;Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v6, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/m0;->e:Lio/reactivex/d0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/m0;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/m0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/single/m0;->b:Lio/reactivex/i0;

    check-cast p1, Lio/reactivex/e0;

    invoke-virtual {p1, v6}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
