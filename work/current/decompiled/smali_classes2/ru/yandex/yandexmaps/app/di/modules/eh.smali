.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/MapShared;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/yandex/mapkit/maps/map/engine/MapShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/eh;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/eh;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/eh;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/MapActivityModule$Companion$providePinVisibilityChecker$cameraController$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/eh;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-direct {v1, p2, v2, p1, v3}, Lru/yandex/yandexmaps/app/di/modules/MapActivityModule$Companion$providePinVisibilityChecker$cameraController$1$1;-><init>(Landroid/graphics/RectF;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceCompletable(Lv31/d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
