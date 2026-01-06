.class public final Lio/reactivex/internal/operators/single/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g0;


# instance fields
.field private final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/single/q;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/q;Lio/reactivex/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/p;->c:Lio/reactivex/internal/operators/single/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/g0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->c:Lio/reactivex/internal/operators/single/q;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/q;->c:Lf21/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lf21/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/g0;

    invoke-interface {v0, p1}, Lio/reactivex/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/g0;

    invoke-interface {v0, p1}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->c:Lio/reactivex/internal/operators/single/q;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/q;->c:Lf21/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf21/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/g0;

    invoke-interface {v0, p1}, Lio/reactivex/g0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->b:Lio/reactivex/g0;

    invoke-interface {v0, p1}, Lio/reactivex/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
