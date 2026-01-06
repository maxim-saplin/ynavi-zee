.class public final Lio/reactivex/internal/operators/single/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# instance fields
.field private final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/single/i;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/i;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->d:Lio/reactivex/internal/operators/single/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/h;->c:Lio/reactivex/g0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->d:Lio/reactivex/internal/operators/single/i;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/i;->e:Lio/reactivex/d0;

    new-instance v3, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/internal/operators/single/h;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lio/reactivex/internal/operators/single/i;->f:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/i;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lio/reactivex/internal/operators/single/i;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->d:Lio/reactivex/internal/operators/single/i;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/i;->e:Lio/reactivex/d0;

    new-instance v3, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/internal/operators/single/h;Ljava/lang/Object;)V

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/i;->c:J

    iget-object p1, v1, Lio/reactivex/internal/operators/single/i;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/d0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
