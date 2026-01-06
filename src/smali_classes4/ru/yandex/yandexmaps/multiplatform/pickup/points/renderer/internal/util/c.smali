.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;


# instance fields
.field private final a:Loe2/b;

.field private b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;


# direct methods
.method public constructor <init>(Loe2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->a:Loe2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->a:Loe2/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/e;->a()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;->ALL:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandledControlPositionStates(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$HandledControlPositionStates;)V

    invoke-interface {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setGestureFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    :cond_0
    return-void
.end method
