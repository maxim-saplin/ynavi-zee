.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/l;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManagerKt$notificationsAvailability$2;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/NotificationsAvailabilityManagerKt$notificationsAvailability$2;

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/p;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$isContainerInForeground$1;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/TabNavigationScreenConfigProvider$notificationsConfigs$1;

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v2
.end method
