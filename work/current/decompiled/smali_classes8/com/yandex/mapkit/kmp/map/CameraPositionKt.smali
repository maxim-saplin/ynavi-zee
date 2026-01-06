.class public final Lcom/yandex/mapkit/kmp/map/CameraPositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0019\u0010\u000e\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "CameraPosition",
        "Lcom/yandex/mapkit/map/CameraPosition;",
        "mpTarget",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/map/CameraPosition;",
        "getMpTarget",
        "(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;",
        "mpZoom",
        "",
        "getMpZoom",
        "(Lcom/yandex/mapkit/map/CameraPosition;)F",
        "mpAzimuth",
        "getMpAzimuth",
        "mpTilt",
        "getMpTilt",
        "exported-yandex-mapkit-bindings_release"
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
.method public static final getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getAzimuth()F

    move-result p0

    return p0
.end method

.method public static final getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTilt(Lcom/yandex/mapkit/map/CameraPosition;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getTilt()F

    move-result p0

    return p0
.end method

.method public static final getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p0

    return p0
.end method
