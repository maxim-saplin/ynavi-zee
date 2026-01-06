.class public final Lru/yandex/yandexmaps/integrations/road_events/add/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/roadevents/add/api/j;


# instance fields
.field private final a:Llj1/b;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;


# direct methods
.method public constructor <init>(Llj1/b;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->a:Llj1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/road_events/add/h;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->removeFromStack()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/road_events/add/h;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->a:Llj1/b;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventMapViewImpl$moveCameraToPoint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventMapViewImpl$moveCameraToPoint$1;-><init>(Lru/yandex/yandexmaps/integrations/road_events/add/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->ABSOLUTE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g(F)V
    .locals 5

    const/4 v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p1, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->e:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/road_events/add/h;->c:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-direct {v2, v3, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->changeFocusPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
