.class public final Lio/reactivex/internal/operators/observable/d3;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/c;"
        }
    .end annotation
.end field

.field final d:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf21/c;Lf21/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d3;->c:Lf21/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d3;->d:Lf21/g;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/c3;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d3;->c:Lf21/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d3;->d:Lf21/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/c3;-><init>(Lio/reactivex/y;Lf21/c;Lf21/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/c3;->e:Ljava/lang/Object;

    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/c3;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lio/reactivex/internal/operators/observable/c3;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/c3;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/c3;->c:Lf21/c;

    :cond_1
    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/c3;->f:Z

    if-eqz v3, :cond_2

    iput-object v2, v1, Lio/reactivex/internal/operators/observable/c3;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/c3;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/c3;->h:Z

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v0, p1, v1}, Lf21/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/c3;->g:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/c3;->f:Z

    iput-object v2, v1, Lio/reactivex/internal/operators/observable/c3;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/c3;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lio/reactivex/internal/operators/observable/c3;->e:Ljava/lang/Object;

    iput-boolean v3, v1, Lio/reactivex/internal/operators/observable/c3;->f:Z

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/c3;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/c3;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
