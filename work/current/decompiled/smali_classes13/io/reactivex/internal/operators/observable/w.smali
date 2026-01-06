.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;IILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/w;->c:I

    iput p3, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    iget v0, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/w;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/y;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/w;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/w;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/y;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_1
    :goto_0
    return-void
.end method
