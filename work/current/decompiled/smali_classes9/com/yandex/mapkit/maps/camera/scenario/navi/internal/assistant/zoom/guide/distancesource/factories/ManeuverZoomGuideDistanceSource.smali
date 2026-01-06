.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u0015R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "route",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "configuration",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V",
        "zoomBeforeManeuverEnhancementEnabled",
        "",
        "prevManeuverPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;",
        "currentManeuverPoint",
        "getDistances",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
        "data",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
        "distanceDetectionLimit",
        "",
        "includePreviousEvent",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;",
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
.field private final configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

.field private currentManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

.field private prevManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

.field private final route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

.field private final zoomBeforeManeuverEnhancementEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getZoomBeforeManeuverEnhancementEnabled$exported_camera_scenario_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->zoomBeforeManeuverEnhancementEnabled:Z

    return-void
.end method


# virtual methods
.method public getDistances(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
            "Ljava/lang/Double;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;->getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_1
    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideManeuverDistanceSourceFactoryKt;->access$nextManeuverPosition(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->currentManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->currentManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    goto :goto_1

    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ZoomGuideManeuverDistanceSourceFactoryKt;->access$prevManeuverPosition(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->prevManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->currentManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->prevManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getUseAlternativeMethodDetermineDistance()Z

    move-result v2

    invoke-static {p2, p3, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->getDistanceBetweenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;Z)D

    move-result-wide p1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_5

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    sget-object p3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->zoomBeforeManeuverEnhancementEnabled:Z

    invoke-virtual {p3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuide$Constants;->zoomMinDistance(Z)D

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->prevManeuverPoint:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;

    :cond_6
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->route:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;->getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->configuration:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;->getUseAlternativeMethodDetermineDistance()Z

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->getDistanceBetweenPoints(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/PointWithPosition;Z)D

    move-result-wide p1

    iget-boolean p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/factories/ManeuverZoomGuideDistanceSource;->zoomBeforeManeuverEnhancementEnabled:Z

    const-wide v0, 0x3fe6666666666666L    # 0.7

    if-eqz p3, :cond_8

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double p3, p1, v2

    if-ltz p3, :cond_7

    goto :goto_2

    :cond_7
    sub-double/2addr v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v6

    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    div-double/2addr p1, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/core/algorithm/LerpKt;->lerp(DDD)D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-direct {p3, v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;

    sget-object v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;->Maneuver:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;

    div-double/2addr p1, v0

    invoke-direct {p3, v2, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceSource;D)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
