.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0002098\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;",
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
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "offsetReporter",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V",
        "",
        "availableWidth",
        "safeAreaShiftFocusPointHorizontallyPercentage",
        "(F)F",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "",
        "handleProjectedControlPanWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "handleProjectedControlPanWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z",
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
        "scope",
        "subscribeForInsets",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
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


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V
    .locals 11

    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;

    sget-object v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;

    const/4 v1, 0x0

    move-object/from16 v4, p5

    invoke-direct {v0, p2, p3, v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->handler$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->handler_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeAreaShiftFocusPointHorizontallyPercentage(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->safeAreaShiftFocusPointHorizontallyPercentage(F)F

    move-result p0

    return p0
.end method

.method private final getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->handler$delegate:Lm31/h;

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

.method private final safeAreaShiftFocusPointHorizontallyPercentage(F)F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

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

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->autofollowingSpeedDetectionThreshold:D

    return-wide v0
.end method

.method public handleProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->reportUserActivity()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->requestUnfollowing()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z

    move-result p1

    return p1
.end method

.method public subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected$subscribeForInsets$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
