.class public final Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u001b\u0010\"\u001a\u0004\u0018\u00010\u0003*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u001d\u0010&\u001a\u00060\u0008j\u0002`\t*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"!\u0010)\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"!\u0010.\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001b\u00103\u001a\u0004\u0018\u00010\u0003*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010%\"\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000306*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"!\u00109\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0014*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u0019\u0010>\u001a\u00020\u0003*\u00060=j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"#\u0010B\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u000406*\u00060=j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"#\u0010E\u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`#06*\u00060=j\u0002`?8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D\"5\u0010G\u001a\n\u0018\u00010=j\u0004\u0018\u0001`?*\u001a\u0012\u0008\u0012\u00060Ij\u0002`J0Hj\u000c\u0012\u0008\u0012\u00060Ij\u0002`J`K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010 \"\u00020!2\u00020!*\n\u0010<\"\u00020=2\u00020=\u00a8\u0006N"
    }
    d2 = {
        "Entrance",
        "Lcom/yandex/mapkit/search/Entrance;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/Entrance;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/Entrance;)Ljava/lang/String;",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPoint",
        "(Lcom/yandex/mapkit/search/Entrance;)Lcom/yandex/mapkit/geometry/Point;",
        "mpDirection",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "getMpDirection",
        "(Lcom/yandex/mapkit/search/Entrance;)Lcom/yandex/mapkit/geometry/Direction;",
        "ParkingAttributes",
        "Lcom/yandex/mapkit/search/ParkingAttributes;",
        "mpOrgURI",
        "Lcom/yandex/mapkit/search/kmp/ParkingAttributes;",
        "getMpOrgURI",
        "(Lcom/yandex/mapkit/search/ParkingAttributes;)Ljava/lang/String;",
        "mpFirstHourPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpFirstHourPrice",
        "(Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/mapkit/Money;",
        "mpPlacesCount",
        "",
        "getMpPlacesCount",
        "(Lcom/yandex/mapkit/search/ParkingAttributes;)Ljava/lang/Integer;",
        "DrivingArrivalPoint",
        "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
        "mpId",
        "Lcom/yandex/mapkit/search/kmp/DrivingArrivalPoint;",
        "getMpId",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;",
        "mpAnchor",
        "getMpAnchor",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Point;",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Geometry;",
        "mpWalkingTime",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpWalkingTime",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpDescription",
        "getMpDescription",
        "mpTags",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;",
        "mpParkingAttributes",
        "getMpParkingAttributes",
        "(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/search/ParkingAttributes;",
        "RoutePointMetadata",
        "Lcom/yandex/mapkit/search/RoutePointMetadata;",
        "mpRoutePointContext",
        "Lcom/yandex/mapkit/search/kmp/RoutePointMetadata;",
        "getMpRoutePointContext",
        "(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;",
        "mpEntrances",
        "getMpEntrances",
        "(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;",
        "mpDrivingArrivalPoints",
        "getMpDrivingArrivalPoints",
        "routePointMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getRoutePointMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RoutePointMetadata;",
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
.method public static final getMpAnchor(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getAnchor()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirection(Lcom/yandex/mapkit/search/Entrance;)Lcom/yandex/mapkit/geometry/Direction;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDrivingArrivalPoints(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RoutePointMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getDrivingArrivalPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEntrances(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/RoutePointMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Entrance;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getEntrances()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFirstHourPrice(Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getFirstHourPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getGeometry()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/Entrance;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOrgURI(Lcom/yandex/mapkit/search/ParkingAttributes;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getOrgURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpParkingAttributes(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/search/ParkingAttributes;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getParkingAttributes()Lcom/yandex/mapkit/search/ParkingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPlacesCount(Lcom/yandex/mapkit/search/ParkingAttributes;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getPlacesCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mapkit/search/Entrance;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RoutePointMetadata;->getRoutePointContext()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/DrivingArrivalPoint;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWalkingTime(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getWalkingTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutePointMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RoutePointMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/RoutePointMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/RoutePointMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/RoutePointMetadata;

    return-object p0
.end method
