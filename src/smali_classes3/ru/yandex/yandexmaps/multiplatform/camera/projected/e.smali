.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

.field final synthetic c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/maps/core/geometry/Point;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->d:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/e;->d:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
