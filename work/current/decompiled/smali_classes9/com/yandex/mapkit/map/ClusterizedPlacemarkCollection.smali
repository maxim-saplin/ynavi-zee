.class public interface abstract Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseMapObjectCollection;


# virtual methods
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
.end method

.method public abstract clusterPlacemarks(DI)V
.end method
