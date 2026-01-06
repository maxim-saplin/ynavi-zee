.class public final Lru/yandex/yandexmaps/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/camera/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/camera/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/camera/i;->a:Lru/yandex/yandexmaps/camera/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
    .locals 22

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e0(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$Additional;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartZoom;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartZoom;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartZoom;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->a()D

    move-result-wide v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->e()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->f()Z

    move-result v10

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;->c()D

    move-result-wide v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;->d()D

    move-result-wide v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;->b()D

    move-result-wide v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;->e()D

    move-result-wide v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$NearManeuverConfiguration;->a()D

    move-result-wide v20

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;-><init>(DDDDD)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$LastMileConfiguration;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$LastMileConfiguration;->b()D

    move-result-wide v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom$LastMileConfiguration;->a()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;-><init>(DD)V

    move-object v12, v11

    goto :goto_3

    :cond_3
    move-object v12, v0

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$ExperimentalZoom;->c()I

    move-result v13

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;

    move-object v6, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;-><init>(DLjava/lang/Double;ZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;I)V

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->e()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->e()D

    move-result-wide v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->d()D

    move-result-wide v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->c()D

    move-result-wide v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->b()D

    move-result-wide v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->f()D

    move-result-wide v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SpeedBasedZoom;->a()D

    move-result-wide v18

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;-><init>(DDDDDD)V

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;-><init>(ZZLcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/camera/CameraExperiments$SmartCursor;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;-><init>(Ljava/lang/Float;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomSettings;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointSettings;)V

    return-object v0
.end method
