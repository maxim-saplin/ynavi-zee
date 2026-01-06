.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/IntermediatePointsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0002\u001a\u00060\nj\u0002`\u000b*\u00060\tj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\r\"!\u0010\u000e\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060\tj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0008\"\u00020\t2\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "ViaPoint",
        "Lcom/yandex/mapkit/transport/bicycle/ViaPoint;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/ViaPoint;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/bicycle/ViaPoint;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "WayPoint",
        "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/WayPoint;",
        "(Lcom/yandex/mapkit/transport/bicycle/WayPoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSelectedArrivalPoint",
        "getMpSelectedArrivalPoint",
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
.method public static final getMpPosition(Lcom/yandex/mapkit/transport/bicycle/WayPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/bicycle/ViaPoint;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSelectedArrivalPoint(Lcom/yandex/mapkit/transport/bicycle/WayPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method
