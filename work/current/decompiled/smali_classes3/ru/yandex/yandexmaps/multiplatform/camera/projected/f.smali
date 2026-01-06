.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

.field final synthetic c:Lcom/yandex/mapkit/geometry/BoundingBox;

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/geometry/BoundingBox;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->c:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->d:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    new-instance v1, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->c:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->e(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    new-instance v2, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/f;->d:F

    invoke-virtual {p1, v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative$Companion;->all(F)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    move-result-object v5

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToGeometry$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
