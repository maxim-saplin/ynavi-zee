.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "dataModule",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V",
        "Lm31/d0;",
        "reinitializeSources",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
        "distancesCalculationData",
        "",
        "isLocationClassPrecise",
        "Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/kmp/location/ViewArea;",
        "runComposition",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public reinitializeSources()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createSpeedZoomGuideDistanceSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createManeuverZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->dataModule:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createAlternativeForkZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createParkingZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getConfiguration()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getUseJamSpeedsAndSpeedLimitForZoomSpeedDistance()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createSpeedWithJamFallbackZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createAccuracyZoomGuideDistanceSource()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->getRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSourcesFactory;->createParkingZoomGuideDistanceSource(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    move-result-object v1

    new-array v3, v3, [Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;

    aput-object v4, v3, v7

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public runComposition(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Z)Lcom/yandex/mapkit/location/ViewArea;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->preciseLocationsSources:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/DefaultZoomGuideDistancesComposer;->coarseLocationsSources:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/composer/BaseZoomGuideDistancesComposer;->runBasicComposition(Ljava/util/List;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;)Lcom/yandex/mapkit/location/ViewArea;

    move-result-object p1

    return-object p1
.end method
