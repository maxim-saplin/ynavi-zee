.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1;->e:Lf21/o;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1;->e:Lf21/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj51/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lj51/b;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lj51/b;)V

    invoke-interface {p1, v1}, Lj51/b;->onSubscribe(Lj51/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lj51/a;->b(Lj51/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void
.end method
