.class public Lcom/yandex/mapkit/geometry/BoundingBoxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/LinearRing;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method
