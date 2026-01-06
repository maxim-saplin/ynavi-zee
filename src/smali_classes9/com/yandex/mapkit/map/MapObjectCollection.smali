.class public interface abstract Lcom/yandex/mapkit/map/MapObjectCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseMapObjectCollection;


# virtual methods
.method public abstract addCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/map/CircleMapObject;
.end method

.method public abstract addClusterizedPlacemarkCollection(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;
.end method

.method public abstract addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

.method public abstract addEmptyPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addEmptyPlacemarks(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/ui_view/ViewProvider;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPlacemark(Lcom/yandex/mapkit/map/PlacemarkCreatedCallback;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public abstract addPlacemarks(Ljava/util/List;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;",
            "Lcom/yandex/runtime/image/ImageProvider;",
            "Lcom/yandex/mapkit/map/IconStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/map/PolygonMapObject;
.end method

.method public abstract addPolyline()Lcom/yandex/mapkit/map/PolylineMapObject;
.end method

.method public abstract addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;
.end method

.method public abstract placemarksStyler()Lcom/yandex/mapkit/map/PlacemarksStyler;
.end method
