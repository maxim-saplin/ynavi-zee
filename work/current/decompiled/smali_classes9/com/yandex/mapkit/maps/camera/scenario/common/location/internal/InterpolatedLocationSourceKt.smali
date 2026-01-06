.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u001a\u001d\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0082\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "metersBetween",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;",
        "location1",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "location2",
        "contains",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Region;",
        "location",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$contains(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/location/Location;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$metersBetween(Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/InterpolatedLocationSourceKt;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final contains(Lcom/yandex/mapkit/maps/core/geometry/Region;Lcom/yandex/mapkit/location/Location;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/extensions/VisibleRegionExtensionsKt;->toMapKit(Lcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/VisibleRegionExtensionsKt;->contains(Lcom/yandex/mapkit/map/VisibleRegion;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final metersBetween(Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;)D
    .locals 9

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v5

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(DDDD)D

    move-result-wide p0

    return-wide p0
.end method
