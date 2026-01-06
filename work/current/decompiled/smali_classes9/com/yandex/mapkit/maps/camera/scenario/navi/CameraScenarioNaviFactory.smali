.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JE\u0010 \u001a\u00020\u00142\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001c2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001aj\u0008\u0012\u0004\u0012\u00020\u001e`\u001c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J5\u0010(\u001a\u00020\'2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001aj\u0008\u0012\u0004\u0012\u00020\"`\u001c2\u0006\u0010\u000b\u001a\u00020$2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "engineFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "cameraScenarioNaviOffsetReporter",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "tracker",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "zoomChangeReasonHolder",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "create",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "createProjected",
        "createHypothesisShiftFocusPoint",
        "createHypothesisShiftFocusPointProjected",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "points",
        "Lm31/d0;",
        "moveButtonsClicks",
        "createManualLegacy",
        "(Lio/reactivex/r;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode;",
        "cameraModes",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;",
        "scenarioSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "createManual",
        "(Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
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
.field private final cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

.field private final engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

.field private final focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

.field private final tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

.field private final zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 11

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    iget-object v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    return-object v10
.end method

.method public final createHypothesisShiftFocusPoint()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 12

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    iget-object v9, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    iget-object v10, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->zoomChangeReasonHolder:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPoint;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    return-object v11
.end method

.method public final createHypothesisShiftFocusPointProjected()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->cameraScenarioNaviOffsetReporter:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviHypothesisShiftFocusPointProjected;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V

    return-object v9
.end method

.method public final createManual(Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualCameraMode;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenario;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenario;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;)V

    return-object v9
.end method

.method public final createManualLegacy(Lio/reactivex/r;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v8

    move-object v0, v9

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviManual;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lio/reactivex/r;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v9
.end method

.method public final createProjected()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->settings:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->tracker:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviProjected;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;)V

    return-object v8
.end method
