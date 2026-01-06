.class public final Lio/reactivex/internal/operators/observable/c8;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Callable;
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
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/functions/g;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/reactivex/internal/functions/g;-><init>(I)V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c8;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/w;)V

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c8;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c8;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/b8;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/b8;-><init>(Lio/reactivex/y;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
