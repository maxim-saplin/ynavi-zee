.class public final Lio/reactivex/internal/operators/single/i;
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

.field final f:Z


# direct methods
.method public constructor <init>(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p4, p0, Lio/reactivex/internal/operators/single/i;->b:Lio/reactivex/i0;

    iput-wide p1, p0, Lio/reactivex/internal/operators/single/i;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/single/i;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/i;->e:Lio/reactivex/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/i;->f:Z

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/single/i;->b:Lio/reactivex/i0;

    new-instance v2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/internal/operators/single/i;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/g0;)V

    check-cast v1, Lio/reactivex/e0;

    invoke-virtual {v1, v2}, Lio/reactivex/e0;->q(Lio/reactivex/g0;)V

    return-void
.end method
