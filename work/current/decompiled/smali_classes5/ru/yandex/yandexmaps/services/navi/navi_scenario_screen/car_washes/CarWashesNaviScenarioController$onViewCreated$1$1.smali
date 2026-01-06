.class final Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;
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
    c = "ru.yandex.yandexmaps.services.navi.navi_scenario_screen.car_washes.CarWashesNaviScenarioController$onViewCreated$1$1"
    f = "CarWashesNaviScenarioController.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraScenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->$cameraScenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->$cameraScenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->$cameraScenario:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    iput v2, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController$onViewCreated$1$1;->label:I

    sget-object v1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;->v:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-interface {v3, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V

    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v9

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
