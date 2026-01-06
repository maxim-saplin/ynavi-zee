.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0002018\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "",
        "handleProjectedControlPanWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "handleProjectedControlPanWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z",
        "",
        "zoomIncrementStep",
        "handleProjectedScale",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activationScope",
        "Lm31/d0;",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "rect",
        "focusPointVisibleAreaBottomOffsetFraction",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
        "handler$delegate",
        "Lm31/h;",
        "getHandler",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
        "handler",
        "",
        "autofollowingSpeedDetectionThreshold",
        "D",
        "getAutofollowingSpeedDetectionThreshold",
        "()D",
        "needShiftFocusPointInUnfollowingState",
        "Z",
        "getNeedShiftFocusPointInUnfollowingState",
        "()Z",
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
.field private final autofollowingSpeedDetectionThreshold:D

.field private final handler$delegate:Lm31/h;

.field private final needShiftFocusPointInUnfollowingState:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V
    .locals 10

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;

    sget-object v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;

    const/4 v1, 0x1

    move-object v4, p5

    invoke-direct {v0, p2, p3, p5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->handler$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->handler_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->handler$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    return-object v0
.end method

.method private static final handler_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->delegateCameraMover(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V

    return-void
.end method

.method public focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjectedHelper;->projectedFocusPointVisibleAreaBottomOffsetFraction$exported_camera_scenario_release(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/MapShared;)F

    move-result p1

    return p1
.end method

.method public getAutofollowingSpeedDetectionThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->autofollowingSpeedDetectionThreshold:D

    return-wide v0
.end method

.method public getNeedShiftFocusPointInUnfollowingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->needShiftFocusPointInUnfollowingState:Z

    return v0
.end method

.method public handleProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z

    move-result p1

    return p1
.end method
