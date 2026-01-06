.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;",
        "smartZoomParams",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
        "distancesCalculationData",
        "",
        "smartZoomThreshold",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)D",
        "Lm31/d0;",
        "reinitializeSources",
        "()V",
        "",
        "isLocationClassPrecise",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "runComposition",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "speedDistanceSource",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "",
        "preciseLocationsSources",
        "Ljava/util/List;",
        "coarseLocationsSources",
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
.field private final coarseLocationsSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

.field private final preciseLocationsSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
            ">;"
        }
    .end annotation
.end field

.field private final smartZoomParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

.field private speedDistanceSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->smartZoomParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    return-void
.end method

.method private final smartZoomThreshold(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)D
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;->getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;->getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;->getSpeedLimit()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->INSTANCE:Lcom/yandex/mapkit/maps/core/location/SpeedConverters;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/location/SpeedConverters;->msToKmh(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->smartZoomParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;->getSmartZoomHighwayThreshold()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->smartZoomParams:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/SmartZoomParams;->getSmartZoomThreshold()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    goto :goto_2

    :cond_2
    const-wide v0, 0x4071800000000000L    # 280.0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->is3DModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide v2, 0x3fe3851eb851eb85L    # 0.61

    div-double/2addr v0, v2

    :cond_3
    return-wide v0
.end method


# virtual methods
.method public reinitializeSources()V
    .locals 8

    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createSpeedZoomGuideDistanceSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->speedDistanceSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory$DefaultImpls;->createSmartManeuversAndLanesZoomGuideDistanceSource$default(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideSmartManeuverAndLanesZoomGuideDistanceSourceFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/SmartManeuverAndLanesSourceConfiguration;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-virtual {v6, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createAlternativeForkZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createParkingZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getUseJamSpeedsAndSpeedLimitForZoomSpeedDistance()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createSpeedWithJamFallbackZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createAccuracyZoomGuideDistanceSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createParkingZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v5

    new-array v1, v1, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    aput-object v3, v1, v4

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public runComposition(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;
    .locals 11

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->runBasicComposition(Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->speedDistanceSource:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;->getDistances(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->smartZoomThreshold(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getDistancesFromSources(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/util/List;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->runBasicComposition(Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v5

    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    invoke-virtual {p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->zoomMinDistance(Z)D

    move-result-wide v7

    const-wide v9, 0x409f400000000000L    # 2000.0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v0

    sget-object p2, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/ViewAreaKt;->getMpLengthwise(Lcom/yandex/mapkit/location/ViewArea;)D

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->applyIs3DCorrection(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->applyParkingCorrection(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v5

    const-wide v7, 0x4072c00000000000L    # 300.0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_7

    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getZoomBeforeManeuverEnhancementEnabled$exported_camera_scenario_release()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    sget-object p1, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;->getDistance()D

    move-result-wide v5

    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    invoke-virtual {p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->zoomMinDistance(Z)D

    move-result-wide v7

    const-wide v9, 0x409f400000000000L    # 2000.0

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/yandex/mapkit/kmp/location/ViewAreaFactory;->create(DD)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/SmartZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->runBasicComposition(Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method
