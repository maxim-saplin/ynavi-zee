.class public final Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioFactoryExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "defaultFactoryFixed",
        "Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;",
        "getDefaultFactoryFixed",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultFactoryFixed(Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;)Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getMapEngineFactory$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getConfiguredLocationTicker$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;->getCameraScenarioDefaultSettings$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefaultSettings;)V

    return-object v0
.end method
