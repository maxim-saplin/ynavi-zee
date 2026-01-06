.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Ba\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "movementStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "orientationModeHandler",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "positionControlHandler",
        "Lm31/d0;",
        "scenarioForceStops",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "clicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;",
        "mtCameraMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;",
        "transportFindMeAndCompassControlsHandler",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "stopAnimations",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSectionChanged",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "handleUserActive",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "handleClicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "params",
        "handleZoomClick",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "activate",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;",
        "Lkotlinx/coroutines/flow/l1;",
        "handlingStopsFlow",
        "Lkotlinx/coroutines/flow/l1;",
        "handlingStops",
        "getHandlingStops",
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

.field private final clicks:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

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

.field private final movementStates:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final mtCameraMode:Lkotlinx/coroutines/flow/h;
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

.field private final transportFindMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->clicks:Lkotlinx/coroutines/flow/h;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->mtCameraMode:Lkotlinx/coroutines/flow/h;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->transportFindMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic access$getHandlingStopsFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getOrientationModeHandler$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    return-object p0
.end method

.method public static final synthetic access$handleClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handleClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$handleSectionChanged(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handleSectionChanged(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$handleUserActive(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handleUserActive(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V

    return-void
.end method

.method public static final synthetic access$stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->clicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleSectionChanged(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->mtCameraMode:Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleSectionChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleSectionChanged$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleUserActive(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleUserActive$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleUserActive$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->scenarioForceStops:Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleUserActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$handleUserActive$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F

    move-result p2

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    const-wide/16 v1, 0xc8

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->changeZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V

    return-void
.end method

.method private final stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;

    iget v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    iput v3, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->label:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->forceStopAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$$inlined$filterIsInstance$1;

    invoke-direct {p3, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$stopAnimations$1;->label:I

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$activate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler$activate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->transportFindMeAndCompassControlsHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;->Following:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandler;->handleFindMeAndCompassControlsChanges(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/TransportFindMeAndCompassControlsHandlerMode;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->positionControlHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/PositionControlHandler;

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

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TransportScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
