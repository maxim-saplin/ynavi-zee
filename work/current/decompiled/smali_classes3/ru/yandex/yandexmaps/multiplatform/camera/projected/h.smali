.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field private final b:Lru/yandex/yandexmaps/multiplatform/camera/projected/q;

.field private final c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

.field private final e:Ljava/lang/Double;

.field private final f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Long;

.field private final i:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

.field private final j:Z

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private t:Ls02/a;

.field private final u:Lkotlinx/coroutines/CoroutineScope;

.field private final v:Lru/yandex/yandexmaps/multiplatform/camera/projected/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/multiplatform/camera/projected/m;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Lru/yandex/yandexmaps/multiplatform/camera/projected/j;Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/camera/c;Ljava/lang/Double;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lio/reactivex/r;Ljava/lang/Long;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;ZLjava/lang/Integer;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->a:Lcom/yandex/mapkit/map/MapWindow;

    move-object/from16 v2, p8

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/q;

    move-object/from16 v2, p10

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-object/from16 v2, p11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->d:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    move-object/from16 v2, p12

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->e:Ljava/lang/Double;

    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-object/from16 v2, p14

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->g:Lio/reactivex/r;

    move-object/from16 v2, p15

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->h:Ljava/lang/Long;

    move-object/from16 v2, p16

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->i:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    move/from16 v2, p17

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->j:Z

    new-instance v2, Lcom/media/ynison/api/f;

    const/16 v3, 0x16

    move-object/from16 p10, v2

    move-object/from16 p11, p5

    move-object/from16 p12, p0

    move-object/from16 p13, p6

    move-object/from16 p14, p18

    move/from16 p15, v3

    invoke-direct/range {p10 .. p15}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v3, 0x3

    move-object v4, p7

    invoke-direct {v2, p0, p7, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n:Lm31/h;

    new-instance v2, Le42/h;

    const/16 v5, 0x15

    move-object v6, p2

    move-object/from16 v7, p9

    invoke-direct {v2, p0, p2, v7, v5}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->o:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->p:Lm31/h;

    new-instance v2, Ls02/a;

    invoke-direct {v2, v4, v4, v4, v4}, Ls02/a;-><init>(IIII)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->u:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->v:Lru/yandex/yandexmaps/multiplatform/camera/projected/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->start()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->start()V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v6, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    move-object v3, p3

    invoke-interface {v2, p3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setLocationSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    move-object v3, p4

    invoke-interface {v2, p4}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->setNaviGuidanceRouteBasedHeadingSource(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;->GPS:Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->selectHeadingSource(Lcom/yandex/mapkit/maps/camera/scenario/common/location/HeadingSourceType;)V

    invoke-interface {p1, v5}, Lcom/yandex/mapkit/map/MapWindow;->addSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Ljava/lang/Integer;)Lru/yandex/yandexmaps/multiplatform/camera/projected/s;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->e:Ljava/lang/Double;

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->h:Ljava/lang/Long;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/camera/projected/d;

    invoke-direct {v5, p3}, Lru/yandex/yandexmaps/multiplatform/camera/projected/d;-><init>(Ljava/lang/Integer;)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;-><init>(Lru/yandex/yandexmaps/integrations/projected/w;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/camera/projected/d;)V

    return-object v6
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover()Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfigurationCameraWritable()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v5

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/DefaultMapKitFpsUpdater;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->i:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected$Companion;->invoke(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/MapKitFpsUpdater;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;)Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->a:Lcom/yandex/mapkit/map/MapWindow;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->j:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/camera/projected/m;Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->Companion:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v2

    const-string v3, "navi_vehicle_layer_name"

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->addMapObjectLayer(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;->invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lru/yandex/yandexmaps/multiplatform/camera/projected/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/q;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->g:Lio/reactivex/r;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;
    .locals 10

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/camera/projected/s;

    sget-object v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/NaviProjectedDummyFocusPointOffsetProvider;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->d:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviFpsLimitTracker;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviFpsLimitTracker;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFpsLimitTracker;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->e:Ljava/lang/Double;

    if-nez p0, :cond_0

    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->createProjected()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->createHypothesisShiftFocusPointProjected()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/j;->a:Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;

    new-instance v2, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    invoke-interface {v0, v2}, Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;->setCameraTransform(Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->stop()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;->stop()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->shutdown()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->a:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->v:Lru/yandex/yandexmaps/multiplatform/camera/projected/g;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    return-void
.end method

.method public final k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    return-object v0
.end method

.method public final l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    return-object v0
.end method

.method public final m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    return-object v0
.end method

.method public final n()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    return-object v0
.end method

.method public final o(FLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->q()V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;->createProjected()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$moveToPoint$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, v0

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$moveToPoint$1;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/maps/core/geometry/Point;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, p2, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p0, v0, p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;-><init>(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->s:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final r(Ls02/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t()V

    return-void
.end method

.method public final s(Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->p()V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->k()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;->createProjected()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction$Disabled;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTiltFunction(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal$TiltFunction;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/camera/projected/CameraControllerImpl$showArea$1;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;Lcom/yandex/mapkit/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/b;-><init>(Lkotlinx/coroutines/internal/c;Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t()V
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->l()Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    invoke-virtual {v1}, Ls02/a;->d()I

    move-result v1

    int-to-float v4, v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    invoke-virtual {v1}, Ls02/a;->a()I

    move-result v1

    int-to-float v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    invoke-virtual {v1}, Ls02/a;->b()I

    move-result v1

    int-to-float v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t:Ls02/a;

    invoke-virtual {v1}, Ls02/a;->c()I

    move-result v1

    int-to-float v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    return-void
.end method
