.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Bw\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010 R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "movementStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "locationTicker",
        "",
        "isInIndoor",
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
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "clicks",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "stopAnimations",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "handleLocationAndAzimuth",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getActualCoordinates",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getActualHeading",
        "handleFollowingStops",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "activate",
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
        "()Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;",
        "zoomHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;",
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

.field private final isInIndoor:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
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

.field private final tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

.field private final zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->isInIndoor:Lkotlinx/coroutines/flow/h;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

    iput-object p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$special$$inlined$mapNotNull$1;

    invoke-direct {p2, p11}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-direct {p1, p10, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    return-void
.end method

.method public static final synthetic access$getActualCoordinates(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->getActualCoordinates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActualHeading(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->getActualHeading(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFocusPointHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->focusPointHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;

    return-object p0
.end method

.method public static final synthetic access$getHandlingStopsFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getOrientationModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    return-object p0
.end method

.method public static final synthetic access$getTiltHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->tiltHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;

    return-object p0
.end method

.method public static final synthetic access$getZoomHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->zoomHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorModeZoomHandler;

    return-object p0
.end method

.method public static final synthetic access$handleFollowingStops(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handleFollowingStops(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$handleLocationAndAzimuth(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handleLocationAndAzimuth(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final getActualCoordinates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualCoordinates$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualCoordinates$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getActualHeading(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->locationTicker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$$inlined$mapNotNull$1;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$getActualHeading$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method private final handleFollowingStops(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->isInIndoor:Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleFollowingStops$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleFollowingStops$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleFollowingStops$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleFollowingStops$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleLocationAndAzimuth(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;->getOrientationModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$handleLocationAndAzimuth$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$stopAnimations$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$stopAnimations$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$stopAnimations$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$stopAnimations$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->findMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FindMeAndCompassControlsHandler;->handleFindMeAndCompassControlsChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

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

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/IndoorScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
