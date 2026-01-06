.class public Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u0002032\u0006\u00102\u001a\u0002012\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;",
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
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "offsetReporter",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "zoomChangeReasonHolder",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "overrideFocusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;",
        "direction",
        "Lm31/d0;",
        "reportNewOffsetDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V",
        "",
        "availableWidth",
        "safeAreaShiftFocusPointHorizontallyPercentage",
        "(F)F",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "rect",
        "updateViewAreaInsetsForPortrait",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V",
        "updateViewAreaInsetsForLandscape",
        "updateViewAreaInsets",
        "()V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activationScope",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "now",
        "",
        "updateFocusPoint",
        "(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z",
        "scope",
        "subscribeForInsets",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "focusPointConfigurationStorage",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "getFocusPointConfigurationStorage",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;",
        "shiftFocusPointAvailabilityProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;",
        "currentOffsetDirection",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;",
        "offsetState",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;",
        "getOffsetState",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;",
        "setOffsetState",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;)V",
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
.field private currentOffsetDirection:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

.field private final focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

.field private final offsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

.field private offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

.field private final shiftFocusPointAvailabilityProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;-><init>()V

    iput-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p7

    invoke-virtual {v1, p1, p4, v4, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider$Companion;->create(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->shiftFocusPointAvailabilityProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;->Center:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    iput-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->currentOffsetDirection:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object v0, v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    return-void
.end method

.method public static final synthetic access$updateViewAreaInsets(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->updateViewAreaInsets()V

    return-void
.end method

.method private final overrideFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->shiftFocusPointAvailabilityProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getGuidanceCameraAssistant()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;->getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    :cond_1
    return-object v1
.end method

.method private final reportNewOffsetDirection(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->currentOffsetDirection:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;->reportCameraOffsetChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->currentOffsetDirection:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    return-void
.end method

.method private final safeAreaShiftFocusPointHorizontallyPercentage(F)F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final updateViewAreaInsets()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->updateViewAreaInsetsForLandscape(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->updateViewAreaInsetsForPortrait(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    :goto_0
    return-void
.end method

.method private final updateViewAreaInsetsForLandscape(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    sub-float v5, v2, v7

    sub-float v0, v2, v4

    sub-float/2addr v0, v6

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result p1

    sub-float/2addr v3, p1

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float v9, v2, v6

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-direct {p1, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v8

    invoke-static {v3, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e19999a    # 0.15f

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->updateViewAreaInsetsForPortrait(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    :goto_0
    return-void
.end method

.method private final updateViewAreaInsetsForPortrait(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->safeAreaShiftFocusPointHorizontallyPercentage(F)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->safeAreaShiftFocusPointHorizontallyPercentage(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    sub-float v5, v2, v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointOffsetProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetXFraction()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->focusPointVisibleAreaBottomOffsetFraction(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)F

    move-result p1

    sub-float/2addr v3, p1

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float v9, v2, v6

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-direct {p1, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v8

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v9

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e19999a    # 0.15f

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->shiftFocusPointAvailabilityProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/focus_point/ShiftFocusPointAvailabilityProvider;->launch(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final getFocusPointConfigurationStorage()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    return-object v0
.end method

.method public final getOffsetState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    return-object v0
.end method

.method public final setOffsetState(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    return-void
.end method

.method public subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->mapWindowSizeChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$mapSizeChanges$2;

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$mapSizeChanges$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint$subscribeForInsets$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->overrideFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getCenteredFocusPoint()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->isZoomOkFlowForFocusPointMove()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->followingState()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FollowingState;->isImplicitlyFollowing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, v0, p1, p2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->focusPointAnimatorFactory(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;JLjava/lang/Long;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    instance-of v4, v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->getFocusPointAnimator()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setFocusPointAnimator(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    invoke-virtual {p0, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setLatestFocusPointCalculationData(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl$FocusPointCalculationData;)V

    invoke-virtual {p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->setFocusPointHasBeenShifted(Z)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;->calculateDirectionForOffset(F)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->reportNewOffsetDirection(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->doUpdateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;->Center:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;->reportNewOffsetDirection(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;->updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result p1

    return p1
.end method
