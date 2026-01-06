.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "guidanceCameraAssistant",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "focusPointOffsetProvider",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;",
        "rect",
        "Lm31/d0;",
        "updateViewAreaInsetsForPortrait",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V",
        "updateViewAreaInsetsForLandscape",
        "",
        "availableWidth",
        "safeAreaShiftFocusPointHorizontallyPercentage",
        "(F)F",
        "focusPointVisibleAreaBottomOffsetFraction",
        "()F",
        "updateViewAreaInsets",
        "()V",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "overrideFocusPoint",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "",
        "now",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "",
        "doUpdateFocusPoint",
        "(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "subscribeForInsets",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "updateFocusPoint",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;",
        "offsetState",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "focusPointAnimator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
        "focusPointConfigurationStorage",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;",
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

.field private focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

.field private final focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

.field private final guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field private offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    return-void
.end method

.method public static final synthetic access$updateViewAreaInsets(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->updateViewAreaInsets()V

    return-void
.end method

.method private final doUpdateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->value(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-interface {p3, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    :cond_1
    return v1
.end method

.method private final focusPointVisibleAreaBottomOffsetFraction()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetYFraction(I)F

    move-result v0

    return v0
.end method

.method private final overrideFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->guidanceCameraAssistant:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->getConfig()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;->getNextFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointConfiguration;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final safeAreaShiftFocusPointHorizontallyPercentage(F)F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final updateViewAreaInsets()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->updateViewAreaInsetsForLandscape(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->updateViewAreaInsetsForPortrait(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

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

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

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

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

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

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointVisibleAreaBottomOffsetFraction()F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    sub-float v5, v2, v7

    sub-float v0, v2, v4

    sub-float/2addr v0, v6

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointVisibleAreaBottomOffsetFraction()F

    move-result v3

    sub-float/2addr p1, v3

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float v9, v2, v6

    iget-object v10, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-direct {v3, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v8

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e19999a    # 0.15f

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->updateViewAreaInsetsForPortrait(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

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

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->safeAreaShiftFocusPointHorizontallyPercentage(F)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->safeAreaShiftFocusPointHorizontallyPercentage(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result v1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointVisibleAreaBottomOffsetFraction()F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v7

    sub-float v5, v2, v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getRight()F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointOffsetProvider:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;->getOffsetXFraction()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;->getBottom()F

    move-result p1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointVisibleAreaBottomOffsetFraction()F

    move-result v3

    sub-float/2addr p1, v3

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v8}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float v9, v2, v6

    iget-object v10, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v10}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-direct {v3, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;-><init>(FF)V

    iput-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->offsetState:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/NaviCameraOffsetState;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointConfigurationStorage:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v8

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v9

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e19999a    # 0.15f

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/config/GuidanceCameraAssistantFocusPointConfigurationStorage;->store(FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final subscribeForInsets(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->mapShared:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->mapWindowSizeChanges()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$mapSizeChanges$2;

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$mapSizeChanges$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager$subscribeForInsets$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final updateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->overrideFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v0, p1, p2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->focusPointAnimatorFactory(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;JLjava/lang/Long;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;->getTo()Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    :goto_1
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->focusPointAnimator:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/FocusPointManager;->doUpdateFocusPoint(JLcom/yandex/mapkit/maps/map/engine/CameraMover;)Z

    move-result p1

    return p1
.end method
