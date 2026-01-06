.class public final Lcom/yandex/mapkit/kmp/map/MapLoadStatisticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0019\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0019\u0010\u000f\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u0019\u0010\u0011\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\"\u0019\u0010\u0013\u001a\u00020\u0014*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0019\u0010\u0017\u001a\u00020\u0014*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "MapLoadStatistics",
        "Lcom/yandex/mapkit/map/MapLoadStatistics;",
        "mpCurZoomGeometryLoaded",
        "",
        "Lcom/yandex/mapkit/kmp/map/MapLoadStatistics;",
        "getMpCurZoomGeometryLoaded",
        "(Lcom/yandex/mapkit/map/MapLoadStatistics;)J",
        "mpCurZoomPlacemarksLoaded",
        "getMpCurZoomPlacemarksLoaded",
        "mpCurZoomLabelsLoaded",
        "getMpCurZoomLabelsLoaded",
        "mpDelayedGeometryLoaded",
        "getMpDelayedGeometryLoaded",
        "mpCurZoomModelsLoaded",
        "getMpCurZoomModelsLoaded",
        "mpFullyLoaded",
        "getMpFullyLoaded",
        "mpFullyAppeared",
        "getMpFullyAppeared",
        "mpRenderObjectCount",
        "",
        "getMpRenderObjectCount",
        "(Lcom/yandex/mapkit/map/MapLoadStatistics;)I",
        "mpTileMemoryUsage",
        "getMpTileMemoryUsage",
        "exported-yandex-mapkit-bindings_release"
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
.method public static final getMpCurZoomGeometryLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomGeometryLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCurZoomLabelsLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomLabelsLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCurZoomModelsLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomModelsLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCurZoomPlacemarksLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getCurZoomPlacemarksLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpDelayedGeometryLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getDelayedGeometryLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpFullyAppeared(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getFullyAppeared()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpFullyLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getFullyLoaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpRenderObjectCount(Lcom/yandex/mapkit/map/MapLoadStatistics;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getRenderObjectCount()I

    move-result p0

    return p0
.end method

.method public static final getMpTileMemoryUsage(Lcom/yandex/mapkit/map/MapLoadStatistics;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/MapLoadStatistics;->getTileMemoryUsage()I

    move-result p0

    return p0
.end method
