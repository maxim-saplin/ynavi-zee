.class public final Lru/yandex/yandexmaps/integrations/projected/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/performance/device/g;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field final synthetic c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field final synthetic d:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

.field final synthetic e:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

.field final synthetic f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/device/g;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/z;->a:Lru/yandex/yandexmaps/performance/device/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/z;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/projected/z;->d:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/projected/z;->e:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/projected/z;->f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/navikit/guidance/Guidance;Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/camera/projected/p;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    new-instance v1, Ln02/c;

    invoke-direct {v1, v7}, Ln02/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;-><init>(Ln02/d;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->a:Lru/yandex/yandexmaps/performance/device/g;

    sget-object v3, Lru/yandex/yandexmaps/performance/device/m;->a:Lru/yandex/yandexmaps/performance/device/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/performance/device/g;->a(Lal2/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/x;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/integrations/projected/x;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/projected/v;->Companion:Lru/yandex/yandexmaps/multiplatform/camera/projected/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/camera/projected/u;->a()Lru/yandex/yandexmaps/multiplatform/camera/projected/v;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v4, Lru/yandex/yandexmaps/integrations/projected/w;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/integrations/projected/w;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    new-instance v1, Lru/yandex/yandexmaps/camera/f;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v6, Lru/yandex/yandexmaps/integrations/advertpoi/a;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lru/yandex/yandexmaps/integrations/advertpoi/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/4 v8, 0x7

    move-object/from16 v9, p2

    invoke-direct {v3, v8, v9}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v10, 0x8

    move-object/from16 v11, p1

    invoke-direct {v8, v10, v11}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/integrations/projected/z;->f:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    new-instance v12, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v10}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v6, v3, v8, v12}, Lru/yandex/yandexmaps/camera/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;

    new-instance v6, Lru/yandex/yandexmaps/camera/e;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/camera/e;-><init>(Lru/yandex/yandexmaps/camera/f;)V

    invoke-virtual {v3, v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;->invoke(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;

    move-result-object v14

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Lru/yandex/yandexmaps/camera/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/integrations/projected/y;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/integrations/projected/y;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v8

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v8, 0xa

    invoke-static {v8, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->l5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v8

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/projected/z;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Q2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v8

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    new-instance v13, Lb41/p;

    const/4 v15, 0x1

    const/16 v3, 0x3c

    invoke-direct {v13, v15, v3, v15}, Lb41/m;-><init>(III)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Lb41/p;->r(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Integer;

    new-instance v20, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

    move-object/from16 v1, v20

    iget-object v8, v0, Lru/yandex/yandexmaps/integrations/projected/z;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iget-object v13, v0, Lru/yandex/yandexmaps/integrations/projected/z;->d:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    iget-object v15, v0, Lru/yandex/yandexmaps/integrations/projected/z;->e:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    new-instance v3, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    move-object/from16 v16, v3

    const/16 v0, 0xa

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v12

    move-object v11, v0

    move-object/from16 v12, v17

    move/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lru/yandex/yandexmaps/multiplatform/camera/projected/p;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexmaps/integrations/projected/w;Lru/yandex/yandexmaps/multiplatform/camera/projected/v;Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/camera/c;Ljava/lang/Double;Lru/yandex/yandexmaps/integrations/projected/y;Ljava/lang/Long;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;ZLjava/lang/Integer;)V

    return-object v20
.end method
