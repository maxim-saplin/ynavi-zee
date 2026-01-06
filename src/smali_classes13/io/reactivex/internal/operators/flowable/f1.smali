.class public final Lio/reactivex/internal/operators/flowable/f1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final e:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lru/yandex/yandexmaps/common/utils/rx/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lf21/o;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 5

    new-instance v0, Lio/reactivex/subscribers/a;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/a;-><init>(Lj51/b;)V

    new-instance v1, Lio/reactivex/processors/e;

    invoke-direct {v1}, Lio/reactivex/processors/e;-><init>()V

    new-instance v2, Lio/reactivex/processors/d;

    invoke-direct {v2, v1}, Lio/reactivex/processors/d;-><init>(Lio/reactivex/processors/b;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lf21/o;

    invoke-interface {v1, v2}, Lf21/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "handler returned a null Publisher"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj51/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lj51/a;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lio/reactivex/subscribers/a;Lio/reactivex/processors/d;Lj51/c;)V

    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    invoke-interface {p1, v4}, Lj51/b;->onSubscribe(Lj51/c;)V

    invoke-interface {v1, v3}, Lj51/a;->b(Lj51/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lj51/b;)V

    return-void
.end method
