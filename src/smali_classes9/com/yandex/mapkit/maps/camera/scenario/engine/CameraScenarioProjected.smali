.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "handleProjectedControlPanWithDirection",
        "",
        "direction",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "handleProjectedControlPanWithTranslation",
        "screenPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "handleProjectedScale",
        "zoomIncrementStep",
        "",
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


# virtual methods
.method public abstract handleProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z
.end method

.method public abstract handleProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z
.end method

.method public abstract handleProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z
.end method
