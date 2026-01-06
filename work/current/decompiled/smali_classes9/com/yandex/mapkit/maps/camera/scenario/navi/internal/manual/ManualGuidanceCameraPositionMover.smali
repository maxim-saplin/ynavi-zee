.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$State;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$StateChangeAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0003RSQB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010.\u001a\u00060,j\u0002`-2\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u00060(j\u0002`)0\'2\n\u0010+\u001a\u00060(j\u0002`)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u0002072\u0006\u00106\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010AR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010FR\u0019\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0019\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010IR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "cameraModes",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;",
        "scenarioSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;",
        "userInput",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;)V",
        "",
        "northOnTopEnabled",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lkotlinx/coroutines/flow/h;",
        "followingRoutine",
        "(ZLcom/yandex/mapkit/maps/map/engine/CameraMover;)Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;",
        "cameraMode",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "handleShowPoint",
        "(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;",
        "handleShowGeometry",
        "(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "points",
        "averagePoint",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "calculateViewAreaForPoints",
        "(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "availableRect",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "calculateFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "launch",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$State;",
        "state",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;",
        "getControlPositionState",
        "()Lkotlinx/coroutines/flow/h;",
        "controlPositionState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;",
        "getControlFindMeState",
        "controlFindMeState",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;",
        "getControlCompassState",
        "controlCompassState",
        "Companion",
        "State",
        "StateChangeAction",
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
.field public static final CAMERA_ANIMATION_DURATION:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;

.field public static final FAR_AWAY_POINT_MULTIPLIER:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final delayForAutomaticFollowing:J


# instance fields
.field private final cameraModes:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private final northOnTopEnabled:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final scenarioSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field private final state:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final userInput:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x78

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->delayForAutomaticFollowing:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
            "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraModes:Lio/reactivex/r;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->scenarioSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;

    iput-object p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->userInput:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$State$Following;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$State$Following;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->state:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;->getNorthAtTheTopEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->northOnTopEnabled:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic access$calculateFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->calculateFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$followingRoutine(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;ZLcom/yandex/mapkit/maps/map/engine/CameraMover;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->followingRoutine(ZLcom/yandex/mapkit/maps/map/engine/CameraMover;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraShared$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDelayForAutomaticFollowing$cp()J
    .locals 2

    sget-wide v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->delayForAutomaticFollowing:J

    return-wide v0
.end method

.method public static final synthetic access$getInsetManager$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object p0
.end method

.method public static final synthetic access$getNorthOnTopEnabled$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->northOnTopEnabled:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->state:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic access$getUserInput$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->userInput:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;

    return-object p0
.end method

.method public static final synthetic access$handleShowGeometry(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->handleShowGeometry(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleShowPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->handleShowPoint(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetXFraction()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetYFraction(I)F

    move-result v1

    sub-float/2addr p1, v1

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v1
.end method

.method private final calculateViewAreaForPoints(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/location/ViewArea;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            ")",
            "Lcom/yandex/mapkit/location/ViewArea;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const/4 v6, 0x3

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    add-double/2addr v8, v2

    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/geometry/Point;

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    sget-object v9, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;

    invoke-virtual {v9, v0, v1}, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Segment;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/yandex/mapkit/kmp/geometry/Geo;->closestPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/yandex/mapkit/kmp/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    neg-double v9, v9

    invoke-virtual {v1, v9, v10, v7, v8}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    add-double/2addr v11, v7

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;

    invoke-virtual {v7, v2, p2}, Lcom/yandex/mapkit/kmp/geometry/SegmentFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Segment;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/yandex/mapkit/kmp/geometry/Geo;->closestPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/yandex/mapkit/kmp/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->scenarioSettings:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;->getLongSectionMaxDistance()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    invoke-virtual {v0, p1, p2, v5, v6}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method

.method private final followingRoutine(ZLcom/yandex/mapkit/maps/map/engine/CameraMover;)Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraModes:Lio/reactivex/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$$inlined$mapNotNull$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Z)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$$inlined$flatMapLatest$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$3;

    invoke-direct {v0, p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$followingRoutine$3;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method private final handleShowGeometry(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 13

    new-instance v0, Lb41/p;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb41/m;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb41/n;

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowGeometry;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->calculateAveragePoint(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mapkit/kmp/geometry/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->calculateViewAreaForPoints(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpLengthwise(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide v4

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpTransverse(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v11

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getScaleFactor()F

    move-result v12

    invoke-static/range {v4 .. v12}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->getNaviGuidanceZoom(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F

    move-result p1

    new-instance p2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    double-to-float v1, v2

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleShowPoint(ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;->getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;->getRouteBasedHeading(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;->getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantZoomModule;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantZoomModule;->viewAreaAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpLengthwise(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide v2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpTransverse(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide v4

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v8

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v9

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getScaleFactor()F

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/yandex/mapkit/maps/core/guidance/NaviGuidanceMath;->getNaviGuidanceZoom(DDLjava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;IIF)F

    move-result v1

    new-instance v2, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode$ShowPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-direct {v2, p2, v1, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getControlCompassState()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;->VISIBLE:Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getControlFindMeState()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->state:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final getControlPositionState()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->state:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final launch(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$filter$1;

    invoke-direct {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$1;

    invoke-direct {v0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->userInput:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;->getHandleCameraPositionClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$2;

    invoke-direct {v4, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->cameraModes:Lio/reactivex/r;

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v3

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$3;

    invoke-direct {v5, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->userInput:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraMoverInput;->getHandleControlCompassClicks()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;->state:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$flatMapLatest$2;

    invoke-direct {v2, v1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover$launch$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraPositionMover;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
