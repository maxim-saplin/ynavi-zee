.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/map/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/map/CameraPosition;)Lru/yandex/yandexmaps/multiplatform/core/map/f;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/map/f;

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/core/map/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object v0
.end method
