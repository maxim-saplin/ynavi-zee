.class public final Lio/reactivex/internal/operators/observable/e8;
.super Lio/reactivex/e0;
.source "SourceFile"

# interfaces
.implements Lg21/c;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lio/reactivex/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e8;->b:Lio/reactivex/w;

    .line 3
    new-instance p1, Lio/reactivex/internal/functions/g;

    invoke-direct {p1, p2}, Lio/reactivex/internal/functions/g;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e8;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/r;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e8;->b:Lio/reactivex/w;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e8;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/c8;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e8;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e8;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/c8;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e8;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e8;->b:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/d8;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/d8;-><init>(Lio/reactivex/g0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/g0;)V

    return-void
.end method
