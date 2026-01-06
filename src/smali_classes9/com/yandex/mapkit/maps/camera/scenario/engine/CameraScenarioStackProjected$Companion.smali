.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;",
        "cameraMover",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraConfiguration",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "userPlacemarkController",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;",
        "configurableLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;",
        "mapKitFpsUpdater",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;",
        "logger",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V

    return-object v8
.end method
