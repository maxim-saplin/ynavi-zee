.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/CameraPositionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toCommon",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "Lcom/yandex/mapkit/map/CameraPosition;",
        "Lcom/yandex/mapkit/kmp/map/CameraPosition;",
        "toMapKit",
        "exported-map-engine_release"
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
.method public static final toCommon(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/maps/map/engine/CameraPosition;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    return-object v0
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/map/CameraPosition;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->create(Lcom/yandex/mapkit/geometry/Point;FFF)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method
