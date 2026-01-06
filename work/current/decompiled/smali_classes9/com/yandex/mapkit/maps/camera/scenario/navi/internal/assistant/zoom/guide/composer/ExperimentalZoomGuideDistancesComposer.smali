.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;",
        "simpleExperimentalParams",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
        "nearestManeuver",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;",
        "nearManeuverConfig",
        "",
        "shouldSwitchToNearManeuverView",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Z",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "createNearManeuverViewArea",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Lcom/yandex/mapkit/location/ViewArea;",
        "createAfterManeuverViewArea",
        "noRouteViewArea",
        "()Lcom/yandex/mapkit/location/ViewArea;",
        "defaultViewArea",
        "Lm31/d0;",
        "reinitializeSources",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
        "distancesCalculationData",
        "isLocationClassPrecise",
        "runComposition",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "maneuverSource",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "distanceToFinishSource",
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
.field private distanceToFinishSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

.field private maneuverSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

.field private final simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    return-void
.end method

.method private final createAfterManeuverViewArea(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Lcom/yandex/mapkit/location/ViewArea;
    .locals 16

    const/4 v0, 0x1

    int-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getAfterManeuverZoomChangeDistance()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double v4, v2, v0

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getDefaultForwardLookingDistance()D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverForwardLookingDistance()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lcom/yandex/mapkit/maps/core/algorithm/LerpKt;->lerp(DDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    return-object v0
.end method

.method private final createNearManeuverViewArea(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Lcom/yandex/mapkit/location/ViewArea;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverThreshold()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverZoomChangeDistance()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v2

    div-double v4, v0, v2

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getDefaultForwardLookingDistance()D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverForwardLookingDistance()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lcom/yandex/mapkit/maps/core/algorithm/LerpKt;->lerp(DDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    return-object v0
.end method

.method private final defaultViewArea()Lcom/yandex/mapkit/location/ViewArea;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getDefaultForwardLookingDistance()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    return-object v0
.end method

.method private final noRouteViewArea()Lcom/yandex/mapkit/location/ViewArea;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getNoRouteDefaultForwardLookingDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getDefaultForwardLookingDistance()D

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object v0

    return-object v0
.end method

.method private final shouldSwitchToNearManeuverView(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverThreshold()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public reinitializeSources()V
    .locals 10

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v2

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getTreatLanesAsManeuvers()Z

    move-result v4

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getNearManeuver()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getPastManeuverThreshold()D

    move-result-wide v5

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getNearManeuver()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;->getNearManeuverForwardLookingDistance()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getManeuversCountLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;-><init>(ZDLjava/lang/Double;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2, v9}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createSmartManeuversAndLanesZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->maneuverSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createTillFinishDistanceSourceFactory(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->distanceToFinishSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    return-void
.end method

.method public runComposition(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->noRouteViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;->getDistanceToFinish()Ljava/lang/Double;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getLastMile()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;->getLastMileThreshold()D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_1

    sget-object p1, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/LastMileSimpleExperimentalConfig;->getLastMileForwardLookingDistance()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getNearManeuver()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->maneuverSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v0, p1, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;->getDistances(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->defaultViewArea()Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-gez v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_4

    move-object v0, p1

    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->shouldSwitchToNearManeuverView(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->createNearManeuverViewArea(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gez p1, :cond_6

    invoke-direct {p0, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->createAfterManeuverViewArea(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/NearManeuverSimpleExperimentalConfig;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/ExperimentalZoomGuideDistancesComposer;->simpleExperimentalParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SimpleExperimentalParams;->getDefaultForwardLookingDistance()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    :goto_0
    return-object p1
.end method
