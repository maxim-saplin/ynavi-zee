.class public Lcom/yandex/advertkit/advert/AdvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closestPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static native indexOfBestItem(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native isPointInFront(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Z
.end method

.method public static native isPointInsidePolygon(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Polygon;)Z
.end method
