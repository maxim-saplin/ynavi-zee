.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;
.super Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fBg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0018J\u0017\u00101\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u0010%J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00087\u0010*J\u000f\u00108\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u0010,J\u000f\u00109\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010,J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0018J\u0017\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0018J\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010ER\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010FR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010HR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010IR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000bj\u0008\u0012\u0004\u0012\u00020\u000f`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u00108\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\\R\u0016\u0010]\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "settings",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "points",
        "Lm31/d0;",
        "moveButtonsClicks",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lio/reactivex/r;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "reportUserActivity",
        "()V",
        "",
        "reset",
        "resetUnfollowingOnActivation",
        "(Z)V",
        "position",
        "showManeuver",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationScope",
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
        "resetLocalSettingsToDefault",
        "enableSettingsChangingInsideScenario",
        "bindConfiguration",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V",
        "configureControlsState",
        "coroutineScope",
        "observeCameraMoves",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "subscribeToPointsFlow",
        "isNorthAtTheTopEnabled",
        "areCustomAnimatorsEmpty",
        "moveButtonClicked",
        "",
        "now",
        "resetCustomAzimuthAnimatorIfNeeded",
        "(J)V",
        "resetCustomPositionAnimatorIfNeeded",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;",
        "followingState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;",
        "requestFollowing",
        "requestUnfollowing",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "Lio/reactivex/r;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "controlPositionFlow",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "controlFindMeFlow",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;",
        "initialTiltAnimator",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "positionAnimator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "customPositionAnimator",
        "",
        "zoomAnimator",
        "azimuthAnimator",
        "customAzimuthAnimator",
        "isSettingsChangingInsideScenarioEnabled",
        "Z",
        "implicitlyFollowing",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
        "lastKnownCameraPosition",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;",
        "lastUnfollowingActionTimestamp",
        "Ljava/lang/Long;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;",
        "focusPointManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;",
        "FollowingState",
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
.field private azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final controlFindMeFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final controlPositionFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPointManager:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private implicitlyFollowing:Z

.field private initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

.field private isNorthAtTheTopEnabled:Z

.field private isSettingsChangingInsideScenarioEnabled:Z

.field private lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

.field private lastUnfollowingActionTimestamp:Ljava/lang/Long;

.field private final mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final moveButtonsClicks:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final points:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field private zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lio/reactivex/r;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
            "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->points:Lio/reactivex/r;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->moveButtonsClicks:Lio/reactivex/r;

    new-instance p5, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    sget-object p5, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    invoke-static {p5}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isSettingsChangingInsideScenarioEnabled:Z

    invoke-interface {p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    new-instance p4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->focusPointManager:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

    return-void
.end method

.method public static final synthetic access$areCustomAnimatorsEmpty(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->areCustomAnimatorsEmpty()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$followingState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getControlFindMeFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getControlPositionFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getCustomAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getCustomPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getFocusPointManager$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->focusPointManager:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

    return-object p0
.end method

.method public static final synthetic access$getGuidanceCameraAssistant$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    return-object p0
.end method

.method public static final synthetic access$getInitialTiltAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    return-object p0
.end method

.method public static final synthetic access$getMapShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/map/engine/MapShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    return-object p0
.end method

.method public static final synthetic access$getPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-object p0
.end method

.method public static final synthetic access$isNorthAtTheTopEnabled(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$moveButtonClicked(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->moveButtonClicked()V

    return-void
.end method

.method public static final synthetic access$requestUnfollowing(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->requestUnfollowing()V

    return-void
.end method

.method public static final synthetic access$resetCustomAzimuthAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->resetCustomAzimuthAnimatorIfNeeded(J)V

    return-void
.end method

.method public static final synthetic access$resetCustomPositionAnimatorIfNeeded(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->resetCustomPositionAnimatorIfNeeded(J)V

    return-void
.end method

.method public static final synthetic access$setAzimuthAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->azimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$setImplicitlyFollowing$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    return-void
.end method

.method public static final synthetic access$setLastKnownCameraPosition$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    return-void
.end method

.method public static final synthetic access$setPositionAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method public static final synthetic access$setZoomAnimator$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->zoomAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    return-void
.end method

.method private final areCustomAnimatorsEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final bindConfiguration(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setAdaptToFocusPointHorizontallyEnabled(Ljava/lang/Boolean;)V

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setFieldOfView(Ljava/lang/Double;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setMapPerspectiveScaleEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->GPS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setTickerHeadingSourceType(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    return-void
.end method

.method private final configureControlsState(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configureControlsState$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->IMPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->EXPLICITLY_FOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->UNFOLLOWING:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    :goto_1
    return-object v0
.end method

.method private final isNorthAtTheTopEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isSettingsChangingInsideScenarioEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final moveButtonClicked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->requestFollowing()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    :cond_0
    return-void
.end method

.method private final observeCameraMoves(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$observeCameraMoves$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$observeCameraMoves$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final requestFollowing()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_ON_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->HIDDEN:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    return-void
.end method

.method private final requestUnfollowing()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlPositionFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState$Heading;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->controlFindMeFlow:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;->CENTERING_OFF_HEADING_OFF:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastUnfollowingActionTimestamp:Ljava/lang/Long;

    return-void
.end method

.method private final resetCustomAzimuthAnimatorIfNeeded(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :cond_0
    return-void
.end method

.method private final resetCustomPositionAnimatorIfNeeded(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getMsTo()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :cond_0
    return-void
.end method

.method private final subscribeToPointsFlow(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->points:Lio/reactivex/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$subscribeToPointsFlow$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->focusPointManager:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;

    invoke-virtual {v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->observeCameraMoves(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->initialTiltAnimator:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->lastKnownCameraPosition:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CachedCameraPosition;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->positionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customPositionAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->subscribeToPointsFlow(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;

    invoke-direct {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$activate$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->bindConfiguration(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->configureControlsState(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->moveButtonsClicks:Lio/reactivex/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configure$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$configure$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public enableSettingsChangingInsideScenario()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isSettingsChangingInsideScenarioEnabled:Z

    return-void
.end method

.method public handleControlCompassClick()Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->isExplicitlyFollowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->customAzimuthAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :goto_0
    return v1
.end method

.method public handleControlFindMeClick()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual$FollowingState;->isExplicitlyFollowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->requestFollowing()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->implicitlyFollowing:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->requestFollowing()V

    const/4 v0, 0x1

    return v0
.end method

.method public reportUserActivity()V
    .locals 0

    return-void
.end method

.method public resetLocalSettingsToDefault()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;->isNorthAtTheTopEnabled:Z

    return-void
.end method

.method public resetUnfollowingOnActivation(Z)V
    .locals 0

    return-void
.end method

.method public showManeuver(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    return-void
.end method
