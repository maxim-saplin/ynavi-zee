.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;,
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001SBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001f\u0010)\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0017\u0010*\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010-\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010&J\u001f\u00100\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00109\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J3\u0010@\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010=\u001a\u00060;j\u0002`<2\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008B\u0010$J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010DJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010IR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010KR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010LR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00180M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008R\u0010D\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioHandler;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMovementState;",
        "movementStates",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "controlsClicks",
        "Lkotlinx/coroutines/flow/c2;",
        "",
        "isLocationLost",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "cameraTiltSwitcher",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/MtCameraMode;",
        "mtCameraModeChanges",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lkotlinx/coroutines/flow/h;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "activate",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;",
        "action",
        "execute",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V",
        "handleMtObserveSections",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "handleFocusPoint",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V",
        "handleActions",
        "stopAnimations",
        "configureFindMeAndCompass",
        "configurePositionState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V",
        "handleClicks",
        "handleCompassClick",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "params",
        "handleZoomClick",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V",
        "enable2d",
        "handleToggleTilt",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "position",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;",
        "maneuverType",
        "showManeuver",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "polyline",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "overviewRoute",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlinx/coroutines/CoroutineScope;)V",
        "handleStops",
        "userInactivity",
        "()Lkotlinx/coroutines/flow/h;",
        "userActivityByGestures",
        "userActivityByClicks",
        "findMeClicks",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "Lkotlinx/coroutines/flow/l1;",
        "discoveryModeActions",
        "Lkotlinx/coroutines/flow/l1;",
        "handlingStopsFlow",
        "handlingStops",
        "getHandlingStops",
        "Action",
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

.field private final controlsClicks:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final discoveryModeActions:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
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

.field private final isLocationLost:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
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

.field private final mtCameraModeChanges:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lkotlinx/coroutines/flow/h;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/c2;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->controlsClicks:Lkotlinx/coroutines/flow/h;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->mtCameraModeChanges:Lkotlinx/coroutines/flow/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->discoveryModeActions:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic access$getDiscoveryModeActions$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->discoveryModeActions:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getMovementStates$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    return-object p0
.end method

.method public static final synthetic access$handleCompassClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleCompassClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V

    return-void
.end method

.method public static final synthetic access$handleStops$tryEmit(Lkotlinx/coroutines/flow/l1;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleStops$tryEmit(Lkotlinx/coroutines/flow/l1;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleToggleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleToggleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Z)V

    return-void
.end method

.method public static final synthetic access$handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V

    return-void
.end method

.method public static final synthetic access$overviewRoute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->overviewRoute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$showManeuver(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->showManeuver(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V

    return-void
.end method

.method private final configureFindMeAndCompass(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->isLocationLost:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$configureFindMeAndCompass$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$configureFindMeAndCompass$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$configureFindMeAndCompass$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$configureFindMeAndCompass$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final configurePositionState(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V

    return-void
.end method

.method private final findMeClicks()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->controlsClicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$findMeClicks$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$findMeClicks$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$findMeClicks$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$findMeClicks$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method private final handleActions(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->discoveryModeActions:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1;

    invoke-direct {p1, v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleActions$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;)V

    const/4 v0, 0x3

    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->controlsClicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleCompassClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationMillisLinear(FF)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestAzimuth(FJ)V

    return-void
.end method

.method private final handleFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    return-void
.end method

.method private final handleMtObserveSections(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->mtCameraModeChanges:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleMtObserveSections$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleMtObserveSections$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleMtObserveSections$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleMtObserveSections$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final handleStops(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->findMeClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->userInactivity()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleStops$1;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handlingStopsFlow:Lkotlinx/coroutines/flow/l1;

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$handleStops$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private static final synthetic handleStops$tryEmit(Lkotlinx/coroutines/flow/l1;Lm31/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final handleToggleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

    invoke-interface {v0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;->switchTilt(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V

    return-void
.end method

.method private final handleZoomClick(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    const-wide/16 v1, 0xc8

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->changeZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V

    return-void
.end method

.method private final overviewRoute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$overviewRoute$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final showManeuver(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData$Type;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v8}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getZoomLastMile$exported_camera_scenario_release()F

    move-result p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->settings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;->getZoomNearManeuver$exported_camera_scenario_release()F

    move-result p3

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v0

    const-wide/16 v1, 0x1f4

    invoke-static {p1, p3, v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->changeZoom(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FFJ)V

    invoke-interface {p1, p2, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;->requestPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    return-void
.end method

.method private final stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$stopAnimations$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$stopAnimations$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$stopAnimations$2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$stopAnimations$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final userActivityByClicks()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->controlsClicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByClicks$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByClicks$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByClicks$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByClicks$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

.method private final userActivityByGestures()Lkotlinx/coroutines/flow/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->movementStates:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$4;

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userActivityByGestures$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method private final userInactivity()Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->userActivityByGestures()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->userActivityByClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->discoveryModeActions:Lkotlinx/coroutines/flow/l1;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userInactivity$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userInactivity$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userInactivity$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$userInactivity$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleActions(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->stopAnimations(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleStops(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handleMtObserveSections(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->configureFindMeAndCompass(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->configurePositionState(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V

    return-void
.end method

.method public final execute(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler$Action;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->discoveryModeActions:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/DiscoveryScenarioHandler;->handlingStops:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
