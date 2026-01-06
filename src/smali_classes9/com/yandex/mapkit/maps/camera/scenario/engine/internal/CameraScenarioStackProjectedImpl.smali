.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "cameraConfiguration",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;",
        "userPlacemarkController",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;",
        "configurableLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;",
        "mapKitFpsUpdater",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
        "logger",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V",
        "Lkotlin/Function1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;",
        "",
        "action",
        "Lm31/d0;",
        "removeProjectedScenariosThatCant",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "onProjectedControlPanWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "onProjectedControlPanWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V",
        "",
        "zoomIncrementStep",
        "onProjectedScale",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)V",
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


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V

    return-void
.end method

.method public static synthetic h(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->onProjectedControlPanWithDirection$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->removeProjectedScenariosThatCant$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;FLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->onProjectedScale$lambda$2(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;FLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->onProjectedControlPanWithTranslation$lambda$1(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p0

    return p0
.end method

.method private static final onProjectedControlPanWithDirection$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;->handleProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z

    move-result p0

    return p0
.end method

.method private static final onProjectedControlPanWithTranslation$lambda$1(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;->handleProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z

    move-result p0

    return p0
.end method

.method private static final onProjectedScale$lambda$2(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;FLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;->handleProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z

    move-result p0

    return p0
.end method

.method private final removeProjectedScenariosThatCant(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final removeProjectedScenariosThatCant$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public onProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)V
    .locals 2

    new-instance v0, Lch3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->removeProjectedScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 2

    new-instance v0, Lch3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->removeProjectedScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;-><init>(FILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->removeProjectedScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
