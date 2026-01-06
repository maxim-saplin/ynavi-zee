.class public Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;
.super Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectCollection;


# instance fields
.field protected clusterListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/ClusterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/map/internal/BaseMapObjectCollectionBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;)V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;->clusterListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapObjectCollectionBinding;->createClusterListener(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createClusterListener(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/map/CircleMapObject;
.end method

.method public native addClusterizedPlacemarkCollection(Lcom/yandex/mapkit/map/ClusterListener;)Lcom/yandex/mapkit/map/ClusterizedPlacemarkCollection;
.end method

.method public native addCollection()Lcom/yandex/mapkit/map/MapObjectCollection;
.end method

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

    .annotation runtime Ljava/lang/Deprecated;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native addPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/map/PolygonMapObject;
.end method

.method public native addPolyline()Lcom/yandex/mapkit/map/PolylineMapObject;
.end method

.method public native addPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/map/PolylineMapObject;
.end method

.method public native placemarksStyler()Lcom/yandex/mapkit/map/PlacemarksStyler;
.end method
