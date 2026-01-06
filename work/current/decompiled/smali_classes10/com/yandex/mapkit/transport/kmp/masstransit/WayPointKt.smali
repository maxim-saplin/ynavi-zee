.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/WayPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"!\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001b\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "WayPoint",
        "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/WayPoint;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpSelectedArrivalPoint",
        "getMpSelectedArrivalPoint",
        "mpSelectedDeparturePoint",
        "getMpSelectedDeparturePoint",
        "mpContext",
        "",
        "getMpContext",
        "(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Ljava/lang/String;",
        "mpLevelId",
        "getMpLevelId",
        "mpLevelName",
        "getMpLevelName",
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
.method public static final getMpContext(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getContext()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevelId(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevelName(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSelectedArrivalPoint(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSelectedDeparturePoint(Lcom/yandex/mapkit/transport/masstransit/WayPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedDeparturePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method
