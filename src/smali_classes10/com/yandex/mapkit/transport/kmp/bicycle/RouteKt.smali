.class public final Lcom/yandex/mapkit/transport/kmp/bicycle/RouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0015\"\u001d\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"#\u0010$\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\"\u001d\u0010(\u001a\u00060)j\u0002`**\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"!\u0010-\u001a\n\u0018\u00010.j\u0004\u0018\u0001`/*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"#\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010#\"#\u00104\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u00120\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010#\"#\u00106\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#\"#\u0010:\u001a\u000c\u0012\u0008\u0012\u00060;j\u0002`<0\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010#\"#\u0010>\u001a\u000c\u0012\u0008\u0012\u00060?j\u0002`@0\u001f*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010#\"\u001d\u0010B\u001a\u00060Cj\u0002`D*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"\u001b\u0010G\u001a\u0004\u0018\u00010H*\u00060\u0017j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006K"
    }
    d2 = {
        "ConstructionSegment",
        "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
        "mpConstruction",
        "Lcom/yandex/mapkit/transport/bicycle/ConstructionID;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/ConstructionID;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/ConstructionSegment;",
        "getMpConstruction",
        "(Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;)Lcom/yandex/mapkit/transport/bicycle/ConstructionID;",
        "mpSubpolyline",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpSubpolyline",
        "(Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "TrafficTypeSegment",
        "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
        "mpTrafficType",
        "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/TrafficTypeID;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/TrafficTypeSegment;",
        "getMpTrafficType",
        "(Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;)Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;",
        "(Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Route",
        "Lcom/yandex/mapkit/transport/bicycle/Route;",
        "weight",
        "Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Weight;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Route;",
        "getWeight",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/transport/bicycle/Weight;",
        "sections",
        "",
        "Lcom/yandex/mapkit/transport/bicycle/Section;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Section;",
        "getSections",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;",
        "legs",
        "Lcom/yandex/mapkit/transport/bicycle/Leg;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Leg;",
        "getLegs",
        "geometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getGeometry",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/geometry/Polyline;",
        "flags",
        "Lcom/yandex/mapkit/transport/bicycle/Flags;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/Flags;",
        "getFlags",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/transport/bicycle/Flags;",
        "constructions",
        "getConstructions",
        "trafficTypes",
        "getTrafficTypes",
        "restrictedEntries",
        "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/RestrictedEntry;",
        "getRestrictedEntries",
        "viaPoints",
        "Lcom/yandex/mapkit/transport/bicycle/ViaPoint;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/ViaPoint;",
        "getViaPoints",
        "wayPoints",
        "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
        "Lcom/yandex/mapkit/transport/kmp/bicycle/WayPoint;",
        "getWayPoints",
        "uriMetadata",
        "Lcom/yandex/mapkit/uri/UriObjectMetadata;",
        "Lcom/yandex/mapkit/kmp/uri/UriObjectMetadata;",
        "getUriMetadata",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/uri/UriObjectMetadata;",
        "routeId",
        "",
        "getRouteId",
        "(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/lang/String;",
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
.method public static final getConstructions(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getConstructions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlags(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/transport/bicycle/Flags;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getFlags()Lcom/yandex/mapkit/transport/bicycle/Flags;

    move-result-object p0

    return-object p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getLegs(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getLegs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpConstruction(Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;)Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;->getConstruction()Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubpolyline(Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrafficType(Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;)Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;->getTrafficType()Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    move-result-object p0

    return-object p0
.end method

.method public static final getRestrictedEntries(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getRestrictedEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteId(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSections(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getSections()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrafficTypes(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getTrafficTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getUriMetadata(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/uri/UriObjectMetadata;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getViaPoints(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ViaPoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getViaPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getWayPoints(Lcom/yandex/mapkit/transport/bicycle/Route;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Route;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getWayPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getWeight(Lcom/yandex/mapkit/transport/bicycle/Route;)Lcom/yandex/mapkit/transport/bicycle/Weight;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/bicycle/Route;->getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;

    move-result-object p0

    return-object p0
.end method
