.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.redux.epics.SubscriptionsCacheEpic$rememberLocationsPeriodically$1"
    f = "SubscriptionsCacheEpic.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->e()J

    move-result-wide v3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw92/b;

    invoke-virtual {p1}, Lw92/b;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/SubscriptionsCacheEpic$rememberLocationsPeriodically$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->g(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;)Lq92/a;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lq92/c;

    invoke-virtual {v4, v5}, Lq92/c;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;->g(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/j2;)Lq92/a;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Lq92/c;

    invoke-virtual {v5, v3, v4}, Lq92/c;->f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
