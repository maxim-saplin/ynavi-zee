.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected_camera/PlatformCameraController;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/camera/projected/j;

.field private final e:Lm31/h;

.field private final f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/camera/c;Ljava/lang/Double;Lru/yandex/yandexmaps/integrations/projected/y;Ljava/lang/Long;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;ZLjava/lang/Integer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v17, p11

    move-object/from16 v9, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-object/from16 v2, p14

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->b:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    move-object/from16 v2, p15

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->c:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;

    move-object v10, v2

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;-><init>(Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->d:Lru/yandex/yandexmaps/multiplatform/camera/projected/j;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v4, 0x5

    move-object/from16 v5, p6

    invoke-direct {v2, v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->e:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerWrapper$impl$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerWrapper$impl$1;-><init>(Lcom/yandex/navikit/guidance/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerWrapper$impl$2;

    invoke-direct {v2, v1, v0, v4}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerWrapper$impl$2;-><init>(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/multiplatform/camera/projected/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->c()Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    move-result-object v11

    invoke-virtual/range {p10 .. p10}, Lru/yandex/yandexmaps/integrations/projected/y;->a()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/o;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/o;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/camera/projected/p;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v16

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/m;

    move-object v4, v1

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/m;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/camera/projected/m;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Lru/yandex/yandexmaps/multiplatform/camera/projected/j;Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/camera/c;Ljava/lang/Double;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lio/reactivex/r;Ljava/lang/Long;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;ZLjava/lang/Integer;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/camera/projected/p;)Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/camera/projected/p;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    return-object p0
.end method


# virtual methods
.method public final activateFollowing()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlPositionClick()V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/BaseGuidanceCameraAssistant;->destroy()V

    return-void
.end method

.method public final moveToPoint(Lcom/yandex/mapkit/geometry/Point;F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->o(FLcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public final pan(Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;->onProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    return-void
.end method

.method public final panTo(Lcom/yandex/navikit/projected_camera/PanDirection;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;->Right:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;->Left:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;->Down:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;->Up:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;->onProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)V

    return-void
.end method

.method public final releaseArea()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->p()V

    return-void
.end method

.method public final releaseMoveToPointScenario()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q()V

    return-void
.end method

.method public final scale(Lcom/yandex/mapkit/ScreenPoint;F)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;->onProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)V

    return-void
.end method

.method public final setInsets(Lcom/yandex/navikit/projected_camera/EdgeInsets;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected_camera/EdgeInsets;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/navikit/projected_camera/EdgeInsets;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/navikit/projected_camera/EdgeInsets;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/navikit/projected_camera/EdgeInsets;->getLeft()I

    move-result p1

    new-instance v4, Ls02/a;

    invoke-direct {v4, v1, p1, v2, v3}, Ls02/a;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r(Ls02/a;)V

    return-void
.end method

.method public final showArea(Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->s(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-void
.end method

.method public final zoomIn()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlZoomClick(ZZ)V

    return-void
.end method

.method public final zoomOut()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;->f:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->onControlZoomClick(ZZ)V

    return-void
.end method
