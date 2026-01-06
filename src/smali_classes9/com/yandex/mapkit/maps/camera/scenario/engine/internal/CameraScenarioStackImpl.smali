.class public Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0010\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u000f\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001cJ#\u0010\'\u001a\u00020\u00142\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180%H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\u0014*\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010$\u001a\u00020\u0014*\u00020*H\u0002\u00a2\u0006\u0004\u0008$\u0010.J\u0013\u0010/\u001a\u00020\u0014*\u00020*H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0013\u00100\u001a\u00020\u0014*\u00020*H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u0010\u001cJ\u000f\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00082\u0010\u001cJ\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR&\u0010K\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I\u0012\u0004\u0012\u00020\u00140%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR*\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020=0Oj\u0008\u0012\u0004\u0012\u00020=`P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR*\u0010U\u001a\u0012\u0012\u0004\u0012\u00020@0Oj\u0008\u0012\u0004\u0012\u00020@`P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020B0Oj\u0008\u0012\u0004\u0012\u00020B`P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010TR*\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020D0Oj\u0008\u0012\u0004\u0012\u00020D`P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Z\u0010TR*\u0010\\\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00188\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010N\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
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
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "scenario",
        "Lm31/d0;",
        "add",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V",
        "remove",
        "",
        "isInStack",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z",
        "onControlPositionClick",
        "()V",
        "onControlFindMeClick",
        "onControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "onControlZoomClick",
        "(ZZ)V",
        "onControlTiltToggle",
        "destroy",
        "Lkotlin/Function1;",
        "action",
        "removeScenariosThatCant",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearScenarios",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;",
        "activeScenarioRecord",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V",
        "activate",
        "deactivate",
        "applyAllProperties",
        "debugLogStack",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
        "",
        "scenarioRecords",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "positionState",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "findMeState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "compassState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
        "tiltToggleConfigState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;",
        "propertyResources",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;",
        "",
        "propertyUpdater",
        "Lkotlin/jvm/functions/Function1;",
        "isDestroyed",
        "Z",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "controlPositionStates",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "getControlPositionStates",
        "()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "controlFindMeStates",
        "getControlFindMeStates",
        "controlCompassStates",
        "getControlCompassStates",
        "controlTiltToggleConfigStates",
        "getControlTiltToggleConfigStates",
        "value",
        "isRotateGesturesEnabledByDefault",
        "()Z",
        "setRotateGesturesEnabledByDefault",
        "(Z)V",
        "getControlPositionState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionState",
        "getControlFindMeState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeState",
        "getControlCompassState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "controlCompassState",
        "getControlTiltToggleConfigState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
        "controlTiltToggleConfigState",
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
.field private final cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final compassState:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final controlCompassStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
            ">;"
        }
    .end annotation
.end field

.field private final controlFindMeStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
            ">;"
        }
    .end annotation
.end field

.field private final controlPositionStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
            ">;"
        }
    .end annotation
.end field

.field private final controlTiltToggleConfigStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private final findMeState:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private isDestroyed:Z

.field private isRotateGesturesEnabledByDefault:Z

.field private final logger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

.field private final positionState:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final propertyResources:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;

.field private final propertyUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final scenarioRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final tiltToggleConfigState:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->logger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->positionState:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v12

    iput-object v12, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->findMeState:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->compassState:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getTiltFunction()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isMap2dModeEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    invoke-direct {v3, v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;-><init>(ZZ)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->tiltToggleConfigState:Lkotlinx/coroutines/flow/m1;

    new-instance v15, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lkotlinx/coroutines/flow/m1;)V

    iput-object v15, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyResources:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;I)V

    iput-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlPositionStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v12}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlFindMeStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v13}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlCompassStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlTiltToggleConfigStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    iput-boolean v14, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isRotateGesturesEnabledByDefault:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->onControlPositionClick$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method private final activate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;

    invoke-direct {v3, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/d;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getActiveScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private static final activate$lambda$13(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    return-object v0
.end method

.method private final applyAllProperties()V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->getAll$exported_camera_scenario_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->onControlCompassClick$lambda$9(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyUpdater$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final clearScenarios()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->deactivate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->destroy(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->applyAllProperties()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->debugLogStack()V

    return-void
.end method

.method private final configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getConfigScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic d(ZZLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->onControlZoomClick$lambda$10(ZZLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method private final deactivate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getActiveScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final debugLogStack()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    new-instance v1, Lkotlin/collections/n0;

    invoke-direct {v1, v0}, Lkotlin/collections/n0;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/collections/n0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/collections/m0;

    invoke-virtual {v2}, Lkotlin/collections/m0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v2}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraScenario"

    invoke-static {v2, v3}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->logger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scenario Stack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private final destroy(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getConfigScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activate$lambda$13(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->onControlFindMeClick$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->onControlTiltToggle$lambda$11(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result p0

    return p0
.end method

.method private static final onControlCompassClick$lambda$9(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->handleControlCompassClick()Z

    move-result p0

    return p0
.end method

.method private static final onControlFindMeClick$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->handleControlFindMeClick()Z

    move-result p0

    return p0
.end method

.method private static final onControlPositionClick$lambda$7(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->handleControlPositionClick()Z

    move-result p0

    return p0
.end method

.method private static final onControlTiltToggle$lambda$11(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->isZero(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->handleControlTiltClick(Z)Z

    move-result p0

    return p0
.end method

.method private static final onControlZoomClick$lambda$10(ZZLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;->handleControlZoomClick(ZZ)Z

    move-result p0

    return p0
.end method

.method private static final propertyUpdater$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->get$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isRotateGesturesEnabledByDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getDefault()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;->getApplier()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyResources:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;

    invoke-interface {p1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final scope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isDestroyed:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->logger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    const-string v0, "Camera Scenario Stack: Adding camera scenario to destroyed stack is prohibited"

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->deactivate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    if-nez v1, :cond_6

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->applyAllProperties()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->debugLogStack()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->logger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    const-string v1, "Camera Scenario Stack: CameraScenarioRecord leaks! CameraScenarioStack must be empty when destroying"

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;->logError(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->clearScenarios()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isDestroyed:Z

    return-void
.end method

.method public getControlCompassState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->compassState:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    return-object v0
.end method

.method public getControlCompassStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlCompassStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public getControlFindMeState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->findMeState:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    return-object v0
.end method

.method public getControlFindMeStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlFindMeStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public getControlPositionState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->positionState:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    return-object v0
.end method

.method public getControlPositionStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlPositionStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public getControlTiltToggleConfigState()Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->tiltToggleConfigState:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;

    return-object v0
.end method

.method public getControlTiltToggleConfigStates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlTiltToggleConfigState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->controlTiltToggleConfigStates:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isRotateGesturesEnabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isRotateGesturesEnabledByDefault:Z

    return v0
.end method

.method public onControlCompassClick()V
    .locals 2

    new-instance v0, Lc72/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onControlFindMeClick()V
    .locals 2

    new-instance v0, Lc72/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onControlPositionClick()V
    .locals 2

    new-instance v0, Lc72/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lc72/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onControlTiltToggle()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onControlZoomClick(ZZ)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/c;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->scenarioRecords:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->deactivate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->destroy(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activate(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;)V

    :cond_4
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->applyAllProperties()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->debugLogStack()V

    return-void
.end method

.method public final removeScenariosThatCant(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->activeScenarioRecord()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    goto :goto_0
.end method

.method public setRotateGesturesEnabledByDefault(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->isRotateGesturesEnabledByDefault:Z

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackImpl;->propertyUpdater:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->isRotateGesturesEnabled()Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperty;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
