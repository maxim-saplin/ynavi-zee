.class final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ordertracking.internal.subscriptionconfig.NotificationsAvailabilityManager$discoveryAvailability$1$1"
    f = "NotificationsAvailabilityManager.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $ordersTrackingManager:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field final synthetic $startScreenNotificationsGates:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$startScreenNotificationsGates:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$ordersTrackingManager:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$startScreenNotificationsGates:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$ordersTrackingManager:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$startScreenNotificationsGates:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;

    check-cast v1, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->label:I

    invoke-static {v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$ordersTrackingManager:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/k;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/k;-><init>(Lkotlinx/coroutines/flow/c0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    invoke-direct {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManager$discoveryAvailability$1$1$3;-><init>(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
