.class public final Lcom/yandex/mapkit/kmp/RequestPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u001d\u0010\n\u001a\u00060\u0001j\u0002`\u000b*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "RequestPointType",
        "Lcom/yandex/mapkit/RequestPointType;",
        "RequestPoint",
        "Lcom/yandex/mapkit/RequestPoint;",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/RequestPoint;",
        "getMpPoint",
        "(Lcom/yandex/mapkit/RequestPoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpType",
        "Lcom/yandex/mapkit/kmp/RequestPointType;",
        "getMpType",
        "(Lcom/yandex/mapkit/RequestPoint;)Lcom/yandex/mapkit/RequestPointType;",
        "mpPointContext",
        "",
        "getMpPointContext",
        "(Lcom/yandex/mapkit/RequestPoint;)Ljava/lang/String;",
        "mpDrivingArrivalPointId",
        "getMpDrivingArrivalPointId",
        "mpIndoorLevelId",
        "getMpIndoorLevelId",
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
.method public static final getMpDrivingArrivalPointId(Lcom/yandex/mapkit/RequestPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorLevelId(Lcom/yandex/mapkit/RequestPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getIndoorLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/RequestPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPointContext(Lcom/yandex/mapkit/RequestPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/RequestPoint;)Lcom/yandex/mapkit/RequestPointType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getType()Lcom/yandex/mapkit/RequestPointType;

    move-result-object p0

    return-object p0
.end method
