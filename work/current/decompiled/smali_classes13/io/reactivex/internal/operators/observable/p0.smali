.class public final Lio/reactivex/internal/operators/observable/p0;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf21/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/util/concurrent/Callable;Lf21/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0;->b:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0;->d:Lf21/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p0;->b:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p0;->d:Lf21/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lf21/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/g0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p0;->b:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/o0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p0;->d:Lf21/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/g0;Ljava/lang/Object;Lf21/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/g0;)V

    return-void
.end method
