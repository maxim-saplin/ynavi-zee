.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "makeSmartZoomParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;",
        "makeSimpleExperimentalParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;",
        "makeSpeedBasedZoomParams",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$makeSimpleExperimentalParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->makeSimpleExperimentalParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeSmartZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->makeSmartZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeSpeedBasedZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ZoomGuideDistancesComposerFactoryKt;->makeSpeedBasedZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    move-result-object p0

    return-object p0
.end method

.method private static final makeSimpleExperimentalParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getDefaultForwardLookingDistance()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNoRouteDefaultForwardLookingDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getTreatLanesAsManeuvers()Z

    move-result v4

    new-instance v16, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNearManeuverConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->getNearManeuverThreshold()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNearManeuverConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->getNearManeuverZoomChangeDistance()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNearManeuverConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->getNearManeuverForwardLookingDistance()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNearManeuverConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->getPastManeuverThreshold()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getNearManeuverConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomNearManeuverConfiguration;->getAfterManeuverZoomChangeDistance()D

    move-result-wide v14

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;-><init>(DDDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getLastMileConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;->getLastMileThreshold()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomLastMileConfiguration;->getLastMileForwardLookingDistance()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;-><init>(DD)V

    move-object v6, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SimpleExperimentalZoomConfiguration;->getManeuversCountLimit()I

    move-result v7

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    move-object v0, v8

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;-><init>(DLjava/lang/Double;ZLcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;I)V

    return-object v8
.end method

.method private static final makeSmartZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;->getSmartZoomMetersThresholdHighway()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SmartZoomConfiguration;->getSmartZoomMetersThreshold()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static final makeSpeedBasedZoomParams(Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;
    .locals 14

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getStopSpeedMax()D

    move-result-wide v0

    new-instance v2, Lb41/f;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lb41/f;-><init>(DD)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getStopDistanceToManeuverLimit()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getStopSpeedMax()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getSlowSpeedMax()D

    move-result-wide v5

    new-instance v7, Lb41/f;

    invoke-direct {v7, v0, v1, v5, v6}, Lb41/f;-><init>(DD)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getSlowDistanceToManeuversLimit()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getZoomMinDistance()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/SpeedBasedZoomConfiguration;->getPastManeuverThreshold()D

    move-result-wide v12

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SpeedBasedZoomParams;-><init>(Lb41/h;DLb41/h;DDD)V

    return-object v11
.end method
