.class final Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;->emit(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;->access$getConfiguredLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioPlacemarkDemo$activate$3$1;->$cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    .line 3
    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v6

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
