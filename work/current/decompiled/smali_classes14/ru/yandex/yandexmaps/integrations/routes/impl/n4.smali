.class public final Lru/yandex/yandexmaps/integrations/routes/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/c0;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field final synthetic b:Lru/yandex/maps/appkit/map/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/maps/appkit/map/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b:Lru/yandex/maps/appkit/map/h1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setHandleControlFindMeClicks(Z)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/m4;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/m4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b:Lru/yandex/maps/appkit/map/h1;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/h1;->c()V

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCamera$1;

    invoke-direct {v1, p1, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCamera$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCamera$2;

    invoke-direct {v1, p3, p1, p2, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCamera$2;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCameraWithOffsets$1;

    invoke-direct {v1, p1, v3}, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$moveCameraWithOffsets$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceCompletable(Lv31/d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/RoutesSpecificDependenciesModule$routesMap$1$resetTilt$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    return-void
.end method
