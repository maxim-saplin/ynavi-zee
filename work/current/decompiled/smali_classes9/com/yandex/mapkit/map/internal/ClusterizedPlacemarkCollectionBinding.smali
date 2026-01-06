.class public Lcom/yandex/mapkit/map/internal/ClusterizedPlacemarkCollectionBinding;
.super Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native addEmptyPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addEmptyPlacemarks(Ljava/util/List;)Ljava/util/List;
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

.method public native addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/model/AnimatedModelProvider;Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/ui_view/ViewProvider;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/runtime/ui_view/ViewProvider;Lcom/yandex/mapkit/map/IconStyle;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPlacemark(Lcom/yandex/mapkit/map/PlacemarkCreatedCallback;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
.end method

.method public native addPlacemarks(Ljava/util/List;Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)Ljava/util/List;
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

.method public native clusterPlacemarks(DI)V
.end method
