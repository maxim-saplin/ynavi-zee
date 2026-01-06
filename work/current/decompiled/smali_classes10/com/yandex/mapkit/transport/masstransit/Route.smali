.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;
.end method

.method public abstract getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract timeBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D
.end method
