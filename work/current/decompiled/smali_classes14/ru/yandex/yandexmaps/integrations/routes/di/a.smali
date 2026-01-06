.class public final Lru/yandex/yandexmaps/integrations/routes/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/w;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/di/a;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/di/a;->a:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/di/CarGuidanceCommonSearchDependenciesModule$provideSearchCameraController$1$moveToFitBoundingBox$1;

    invoke-direct {v1, p1, v3}, Lru/yandex/yandexmaps/integrations/routes/di/CarGuidanceCommonSearchDependenciesModule$provideSearchCameraController$1$moveToFitBoundingBox$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceCompletable(Lv31/d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
