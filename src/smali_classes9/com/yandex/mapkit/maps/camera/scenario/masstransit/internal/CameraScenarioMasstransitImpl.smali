.class public final Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Companion;,
        Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;,
        Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0002WXB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J?\u0010*\u001a\u00020\r2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010#j\n\u0012\u0004\u0012\u00020$\u0018\u0001`%2\u0008\u0010\'\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\"J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0017J\u001b\u00103\u001a\u00020\u00152\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\r2\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020$\u0018\u00010D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010GR\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010GR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u0002090N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0016\u0010T\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010R\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
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
        "",
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
        "comeBackToTarget",
        "()V",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "target",
        "stopPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "additionalInsets",
        "setTarget",
        "(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V",
        "isTiltPossible",
        "",
        "azimuth",
        "updateControlPositionState",
        "(F)V",
        "calculateFocusPoint",
        "canFollow",
        "isTargetInVisibleArea",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z",
        "withStop",
        "force",
        "enableFollowing",
        "(ZZ)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;",
        "event",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "buildCameraMoveParametersForEvent",
        "(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lkotlinx/coroutines/flow/h;",
        "targets",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionStates",
        "Lkotlinx/coroutines/flow/l1;",
        "events",
        "Lkotlinx/coroutines/flow/l1;",
        "isEventInProgress",
        "Z",
        "isForceMoveToTarget",
        "isUserGestureInProgress",
        "isFollowingWithStopEnabled",
        "isFollowingEnabled",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Companion;

.field private static final DEFAULT_AZIMUTH:F = 0.0f

.field private static final DEFAULT_ZOOM:F = 18.0f

.field private static final FOLLOWING_ANIMATION:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private static final FPS:I = 0x3


# instance fields
.field private additionalInsets:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final controlPositionStates:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private isEventInProgress:Z

.field private isFollowingEnabled:Z

.field private isFollowingWithStopEnabled:Z

.field private isForceMoveToTarget:Z

.field private isUserGestureInProgress:Z

.field private stopPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private target:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final targets:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Companion;

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->FOLLOWING_ANIMATION:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker$Companion;->invoke$exported_camera_scenario_release(I)Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->targets:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {p2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static synthetic a(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->buildCameraMoveParametersForEvent$lambda$7(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildCameraMoveParametersForEvent(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->buildCameraMoveParametersForEvent(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->calculateFocusPoint()V

    return-void
.end method

.method public static final synthetic access$canFollow(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->canFollow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableFollowing(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->enableFollowing(ZZ)V

    return-void
.end method

.method public static final synthetic access$getAdditionalInsets$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->additionalInsets:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic access$getFOLLOWING_ANIMATION$cp()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->FOLLOWING_ANIMATION:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public static final synthetic access$getFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-object p0
.end method

.method public static final synthetic access$getStopPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->stopPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static final synthetic access$isFollowingEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingEnabled:Z

    return p0
.end method

.method public static final synthetic access$isFollowingWithStopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    return p0
.end method

.method public static final synthetic access$isForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isForceMoveToTarget:Z

    return p0
.end method

.method public static final synthetic access$isTargetInVisibleArea(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTiltPossible(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTiltPossible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEventInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isEventInProgress:Z

    return-void
.end method

.method public static final synthetic access$setFocusPoint$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-void
.end method

.method public static final synthetic access$setFollowingEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingEnabled:Z

    return-void
.end method

.method public static final synthetic access$setFollowingWithStopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    return-void
.end method

.method public static final synthetic access$setForceMoveToTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isForceMoveToTarget:Z

    return-void
.end method

.method public static final synthetic access$setTarget$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method

.method public static final synthetic access$setUserGestureInProgress$p(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isUserGestureInProgress:Z

    return-void
.end method

.method public static final synthetic access$updateControlPositionState(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->updateControlPositionState(F)V

    return-void
.end method

.method public static synthetic b(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->buildCameraMoveParametersForEvent$lambda$9(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final buildCameraMoveParametersForEvent(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v1

    invoke-static {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationSeconds(FF)F

    move-result v1

    iget-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v2, :cond_0

    invoke-static {v0, v5, v3, v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    new-instance v11, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->SMOOTH:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    invoke-direct {v11, v2, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    new-instance v12, La03/b0;

    const/16 v1, 0x15

    invoke-direct {v12, v1, v0}, La03/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;

    if-eqz v2, :cond_3

    invoke-static {v0, v5, v3, v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;->getParams()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-static {v5, v4, v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->correctTiltForZoom(Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Ljava/lang/Float;

    move-result-object v11

    iget-object v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;->getParams()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;->animation(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v13

    new-instance v14, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;-><init>(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;I)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/4 v12, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt;

    if-eqz v2, :cond_7

    invoke-static {v0, v5, v3, v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt;->getAction()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;

    move-result-object v1

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/high16 v4, 0x42700000    # 60.0f

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v12

    new-instance v13, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;

    const/4 v1, 0x1

    invoke-direct {v13, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;-><init>(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;I)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ComeBackToTarget;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ComeBackToTarget;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    new-instance v6, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v7, :cond_8

    return-object v5

    :cond_8
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v13, 0x60

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v14}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final buildCameraMoveParametersForEvent$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->calculateFocusPoint()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final buildCameraMoveParametersForEvent$lambda$7(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->calculateFocusPoint()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final buildCameraMoveParametersForEvent$lambda$9(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->calculateFocusPoint()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->buildCameraMoveParametersForEvent$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFocusPoint()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreenAnchored(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-void
.end method

.method private final canFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isUserGestureInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isEventInProgress:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isForceMoveToTarget:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final enableFollowing(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;->Companion:Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->RELATIVE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored$Companion;->center(Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->calculateFocusPoint()V

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isForceMoveToTarget:Z

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingEnabled:Z

    return-void
.end method

.method private final isTargetInVisibleArea(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->target:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenRect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object p1

    :cond_3
    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->contains(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Z

    move-result p1

    return p1
.end method

.method public static synthetic isTargetInVisibleArea$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isTargetInVisibleArea(Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)Z

    move-result p0

    return p0
.end method

.method private final isTiltPossible()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltPossibleForZoom(F)Z

    move-result v0

    return v0
.end method

.method private final updateControlPositionState(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Observing;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;-><init>(F)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->updateControlPositionState(F)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->targets:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/ticker/CameraLogicTicker;->getTicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$4;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$activate$5;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public comeBackToTarget()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->stopPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->enableFollowing(ZZ)V

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;->AUTO:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setControlCompassState(Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTiltFunction(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$configure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$configure$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$configure$2;

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$configure$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public handleControlCompassClick()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public handleControlFindMeClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->controlPositionStates:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    instance-of v1, v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Compass;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ResetAzimuth;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public handleControlTiltClick(Z)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;->SWITCH_TO_2D:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;->SWITCH_TO_3D:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;

    :goto_0
    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ChangeTilt$Action;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public handleControlZoomClick(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->isFollowingWithStopEnabled:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->events:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;-><init>(ZZ)V

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl$Event$ZoomClick;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setTarget(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->targets:Lkotlinx/coroutines/flow/m1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->additionalInsets:Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->stopPoint:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->enableFollowing(ZZ)V

    return-void
.end method
