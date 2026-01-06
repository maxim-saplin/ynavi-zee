.class final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;",
        "<anonymous>",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routes.parking.scenario.internal.ParkingScenarioServiceImpl$buildParkingRoute$1"
    f = "ParkingScenarioServiceImpl.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->$source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->$source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->g(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->$source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/parking_scenario/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/parking_scenario/c;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->e(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->$source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v1, v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->$source:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v1, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->label:I

    invoke-static {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->a(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildParkingRoute$1;->this$0:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->e(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V

    if-nez p1, :cond_4

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->h(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)V

    :cond_4
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
