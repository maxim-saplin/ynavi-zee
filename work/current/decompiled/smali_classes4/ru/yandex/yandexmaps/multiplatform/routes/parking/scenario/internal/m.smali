.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->a(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v2

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRouteToFinish$1;

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$buildRouteToFinish$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$withMainContext$1;

    invoke-direct {p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioServiceImpl$withMainContext$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_1
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;->Button:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->i(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;)Lio/reactivex/e0;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_2
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/ParkingScenarioInteractorImpl$processClicks$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
