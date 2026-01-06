.class public Lcom/yandex/mapkit/map/VisibleRegionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBounds(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method public static native toPolygon(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Geometry;
.end method
