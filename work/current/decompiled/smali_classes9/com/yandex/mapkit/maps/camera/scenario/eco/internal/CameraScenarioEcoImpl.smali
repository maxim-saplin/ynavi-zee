.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010+\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J#\u0010;\u001a\u00020\u001d2\n\u00108\u001a\u000606j\u0002`72\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u001d2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fJ\u0017\u0010G\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008I\u0010\u001fJ\u0017\u0010L\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008N\u0010\u001fJ\u0017\u0010O\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008O\u0010HJ1\u0010S\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001b2\u0018\u0010R\u001a\u0014\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0PH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u000f2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010\\\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\\\u0010HJ\'\u0010V\u001a\u00020U2\u0006\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010`R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010cR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010fR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010gR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020A0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00130h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010jR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0098\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "scenarioSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "appSettingsProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "locationTicker",
        "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "lifecycleManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "ecoPersistentSettings",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
        "nextRoutePointChanges",
        "Lkotlinx/coroutines/flow/c2;",
        "",
        "isInIndoorChanges",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationScope",
        "Lm31/d0;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "activationScope",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "handleControlPositionClick",
        "()Z",
        "handleControlFindMeClick",
        "handleControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "handleControlZoomClick",
        "(ZZ)Z",
        "enable2d",
        "handleControlTiltClick",
        "(Z)Z",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "position",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;",
        "maneuverType",
        "showManeuver",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "polyline",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "overviewRoute",
        "(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;",
        "mode",
        "changeMtCameraMode",
        "(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;",
        "cursorMode",
        "changeCursorMode",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;)V",
        "scope",
        "configureCursor",
        "observeCameraMoves",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "configureHeadingSourceType",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;",
        "action",
        "forceTransitionToDiscoveryMode",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V",
        "configureTiltGesture",
        "observeLocationAvailability",
        "Lkotlin/Function2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;",
        "block",
        "launchOnCurrentHandler",
        "(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "initialMode",
        "cameraModeChanges",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;)Lkotlinx/coroutines/flow/h;",
        "getAfterIndoorCameraScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "getAfterDiscoveryCameraScenario",
        "switchMode",
        "isInIndoor",
        "isInTransportSection",
        "isInObserveSection",
        "(ZZZ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lkotlinx/coroutines/flow/m1;",
        "currentMode",
        "Lkotlinx/coroutines/flow/m1;",
        "currentMtCameraMode",
        "currentCursorMode",
        "Lkotlinx/coroutines/flow/l1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "movementStates",
        "Lkotlinx/coroutines/flow/l1;",
        "isLocationLost",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "controlsClicks",
        "scenarioForceStops",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "cameraTiltSwitcher",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "orientationModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
        "focusPointHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "positionControlHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
        "findMeAndCompassControlsHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;",
        "transportFindMeAndCompassControlsHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
        "tiltHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;",
        "discoveryModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;",
        "followingModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;",
        "indoorModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;",
        "transportScenarioHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;",
        "isFollowingActive",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
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
.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

.field private final controlsClicks:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final currentCursorMode:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final currentMode:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final currentMtCameraMode:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final discoveryModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

.field private final ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

.field private final findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

.field private final focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

.field private final followingModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

.field private final indoorModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final isFollowingActive:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final isInIndoorChanges:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final isLocationLost:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final movementStates:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

.field private final positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

.field private final scenarioForceStops:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final scenarioSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

.field private final transportFindMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;

.field private final transportScenarioHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/c2;",
            "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->scenarioSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isInIndoorChanges:Lkotlinx/coroutines/flow/c2;

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v12

    iput-object v12, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMode:Lkotlinx/coroutines/flow/m1;

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMtCameraMode:Lkotlinx/coroutines/flow/m1;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getCursorMode$exported_camera_scenario_release()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentCursorMode:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->movementStates:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isLocationLost:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->scenarioForceStops:Lkotlinx/coroutines/flow/l1;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getInitialTilt$exported_camera_scenario_release()F

    move-result v2

    invoke-direct {v4, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcherImpl;-><init>(F)V

    iput-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandlerImpl;

    invoke-direct {v3, v8}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandlerImpl;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandlerImpl;

    invoke-direct {v1, v7}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandlerImpl;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

    new-instance v15, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;

    invoke-direct {v15, v7, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandlerImpl;-><init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;)V

    iput-object v15, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

    new-instance v14, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;

    invoke-direct {v14, v7}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iput-object v14, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->transportFindMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerImpl;

    move-object/from16 p5, v14

    new-instance v14, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getInitialTilt$exported_camera_scenario_release()F

    move-result v16

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;->getOrientationModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v17

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v19, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;-><init>(FLkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V

    iput-object v14, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object v5, v8

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lkotlinx/coroutines/flow/h;)V

    iput-object v11, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->discoveryModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    move-object v1, v11

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 p9, v15

    move-object v15, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v20

    move-object/from16 v24, p5

    move-object/from16 v25, v14

    move-object/from16 v14, p7

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V

    iput-object v15, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->followingModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    new-instance v13, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v10, v25

    move-object/from16 v11, p1

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V

    iput-object v13, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->indoorModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;

    move-object v1, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v6, p1

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;)V

    iput-object v10, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->transportScenarioHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$special$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isFollowingActive:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->configure$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cameraModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAfterDiscoveryCameraScenario(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->getAfterDiscoveryCameraScenario()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAfterIndoorCameraScenario(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->getAfterIndoorCameraScenario()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentMode$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMode:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->discoveryModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    return-object p0
.end method

.method public static final synthetic access$getFollowingModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->followingModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    return-object p0
.end method

.method public static final synthetic access$getIndoorModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->indoorModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;

    return-object p0
.end method

.method public static final synthetic access$getMovementStates$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->movementStates:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getTransportScenarioHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->transportScenarioHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;

    return-object p0
.end method

.method public static final synthetic access$initialMode(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;ZZZ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->initialMode(ZZZ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLocationLost$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isLocationLost:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$launchOnCurrentHandler$resetJob(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->launchOnCurrentHandler$resetJob(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchMode$lambda$4(Lcom/yandex/mapkit/maps/core/lifecycle/AppState;ZLkotlin/Pair;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->switchMode$lambda$4(Lcom/yandex/mapkit/maps/core/lifecycle/AppState;ZLkotlin/Pair;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final activate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;->activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->activate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final cameraModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$cameraModeChanges$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method private static final configure$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)Lm31/d0;
    .locals 0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final configureCursor(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentCursorMode:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureCursor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureCursor$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final configureHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMode:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentCursorMode:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureHeadingSourceType$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final configureTiltGesture(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureTiltGesture$1;

    invoke-direct {v2, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$configureTiltGesture$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final forceTransitionToDiscoveryMode(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->scenarioForceStops:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->discoveryModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->execute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V

    return-void
.end method

.method private final getAfterDiscoveryCameraScenario()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isInIndoorChanges:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Indoor:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->getAfterIndoorCameraScenario()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getAfterIndoorCameraScenario()Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMtCameraMode:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingPedestrian;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingPedestrian;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$ObservePolyline;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode$FollowingTransport;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Transport:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    :goto_1
    return-object v0
.end method

.method private final initialMode(ZZZ)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Discovery:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Indoor:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Transport:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;->Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/EcoCameraScenarioMode;

    :goto_0
    return-object p1
.end method

.method private final launchOnCurrentHandler(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMode:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lv31/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, v7, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$2;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private static final launchOnCurrentHandler$resetJob(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/q1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$launchOnCurrentHandler$resetJob$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final observeCameraMoves(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->access$observeMoves(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeCameraMoves$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeCameraMoves$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeCameraMoves$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeCameraMoves$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final observeLocationAvailability(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeLocationAvailability$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeLocationAvailability$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeLocationAvailability$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$observeLocationAvailability$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final switchMode(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isInIndoorChanges:Lkotlinx/coroutines/flow/c2;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMtCameraMode:Lkotlinx/coroutines/flow/m1;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->access$isMtCameraModeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMtCameraMode:Lkotlinx/coroutines/flow/m1;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImplKt;->access$observeChanges(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$2;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$2;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/j;->k(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/g;)Lkotlinx/coroutines/flow/h1;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$4;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$5;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl$switchMode$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private static final synthetic switchMode$lambda$4(Lcom/yandex/mapkit/maps/core/lifecycle/AppState;ZLkotlin/Pair;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraModeState;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraModeState;-><init>(Lcom/yandex/mapkit/maps/core/lifecycle/AppState;ZLkotlin/Pair;Lm31/d0;)V

    return-object p4
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    new-instance p1, Lb73/k;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->launchOnCurrentHandler(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public changeCursorMode(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings$CursorMode;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentCursorMode:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public changeMtCameraMode(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->currentMtCameraMode:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->configureTiltGesture(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->configureHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->observeCameraMoves(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->observeLocationAvailability(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lb73/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->launchOnCurrentHandler(Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->switchMode(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->configureCursor(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public handleControlCompassClick()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Compass;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Compass;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public handleControlFindMeClick()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$FindMe;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$FindMe;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Position;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Position;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public handleControlTiltClick(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$ToggleTilt;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$ToggleTilt;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public handleControlZoomClick(ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->controlsClicks:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Zoom;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;-><init>(ZZ)V

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick$Zoom;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public isFollowingActive()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->isFollowingActive:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public overviewRoute(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$OverviewRoute;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)V

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->forceTransitionToDiscoveryMode(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V

    return-void
.end method

.method public showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action$ShowManeuver;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;->forceTransitionToDiscoveryMode(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V

    return-void
.end method
