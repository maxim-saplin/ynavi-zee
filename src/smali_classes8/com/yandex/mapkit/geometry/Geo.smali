.class public Lcom/yandex/mapkit/geometry/Geo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closestPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static native course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D
.end method

.method public static native distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D
.end method

.method public static native pointOnSegmentByFactor(Lcom/yandex/mapkit/geometry/Segment;D)Lcom/yandex/mapkit/geometry/Point;
.end method
