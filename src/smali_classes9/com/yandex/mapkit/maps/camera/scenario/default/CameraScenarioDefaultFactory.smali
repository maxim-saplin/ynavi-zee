.class public Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;",
        "",
        "engineFactory",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "cameraScenarioDefaultSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

.field private final engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultFactory;->cameraScenarioDefaultSettings:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/default/internal/CameraScenarioDefaultImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V

    return-object v0
.end method
