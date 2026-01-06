.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004\u0012\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00082\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00108R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010-R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "movementStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "locationTicker",
        "Lm31/d0;",
        "scenarioForceStops",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "orientationModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
        "focusPointHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "positionControlHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
        "findMeAndCompassControlsHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
        "tiltHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "scenarioSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "appSettingsProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "clicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
        "nextRoutePointChanges",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "stopAnimations",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "updateLocation",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "azimuthTransition",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)Lkotlinx/coroutines/flow/h;",
        "handleFollowingStops",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "observeMovementsByGestures",
        "()Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "activate",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
        "Lkotlinx/coroutines/flow/l1;",
        "handlingStopsFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "handlingStops",
        "getHandlingStops",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;",
        "zoomHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
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

.field private final findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

.field private final focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

.field private final handlingStops:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final handlingStopsFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final movementStates:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

.field private final positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

.field private final scenarioForceStops:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

.field private final tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

.field private final zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$special$$inlined$mapNotNull$1;

    move-object/from16 v1, p12

    invoke-direct {v6, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    move-object v1, v8

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;)V

    iput-object v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;->invoke$exported_camera_scenario_release(I)Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    return-void
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getFocusPointHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    return-object p0
.end method

.method public static final synthetic access$getHandlingStopsFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getLocationTicker$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-object p0
.end method

.method public static final synthetic access$getOrientationModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    return-object p0
.end method

.method public static final synthetic access$getTiltHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    return-object p0
.end method

.method public static final synthetic access$getZoomHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingModeZoomHandler;

    return-object p0
.end method

.method public static final synthetic access$handleFollowingStops(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->handleFollowingStops(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLocation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->updateLocation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$updateLocation$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->updateLocation$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final azimuthTransition(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;->getOrientationModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$azimuthTransition$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method private final handleFollowingStops(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->observeMovementsByGestures()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$handleFollowingStops$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$handleFollowingStops$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final observeMovementsByGestures()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$observeMovementsByGestures$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$observeMovementsByGestures$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$observeMovementsByGestures$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$observeMovementsByGestures$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method private final stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->label:I

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->forceStopAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$$inlined$filterIsInstance$1;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$stopAnimations$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method private final updateLocation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;->getTicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$locations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$locations$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$$inlined$mapNotNull$1;

    invoke-direct {v0, v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;)V

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->azimuthTransition(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$2;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$2;

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$3;

    invoke-direct {v0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$updateLocation$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v4, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private static final updateLocation$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$activate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;->handleFindMeAndCompassControlsChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;->handlePositionControlChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public getHandlingStops()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/FollowingScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
