.class public final Lru/yandex/yandexmaps/app/di/modules/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/performance/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->f:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->h:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/c8;->i:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/app/di/modules/o7;

    invoke-direct {v9, v2}, Lru/yandex/yandexmaps/app/di/modules/o7;-><init>(Lru/yandex/yandexmaps/performance/k;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lru/yandex/yandexmaps/app/di/modules/q7;->b(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Ljava/util/List;Lz21/a;)Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v0

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover()Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfigurationCameraWritable()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object v6

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack$Companion;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
