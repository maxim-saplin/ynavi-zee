.class public final Lio/reactivex/internal/operators/flowable/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lj51/c;


# instance fields
.field final b:Lj51/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/b;"
        }
    .end annotation
.end field

.field final c:Lf21/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/q;"
        }
    .end annotation
.end field

.field d:Lj51/c;

.field e:Z


# direct methods
.method public constructor <init>(Lj51/b;Lf21/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l1;->c:Lf21/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    invoke-interface {v0}, Lj51/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {v0}, Lj51/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->c:Lf21/q;

    invoke-interface {v0, p1}, Lf21/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lj51/c;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l1;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    invoke-interface {v0}, Lj51/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lj51/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lj51/c;Lj51/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l1;->b:Lj51/b;

    invoke-interface {p1, p0}, Lj51/b;->onSubscribe(Lj51/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l1;->d:Lj51/c;

    invoke-interface {v0, p1, p2}, Lj51/c;->request(J)V

    return-void
.end method
