.class public final Lcom/yandex/mapkit/kmp/geometry/GeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a\u0016\u0010^\u001a\u00060Jj\u0002`L2\n\u0010K\u001a\u00060\u0003j\u0002`\u0004\u001a\u0016\u0010_\u001a\u00060Jj\u0002`L2\n\u0010O\u001a\u00060\u001dj\u0002` \u001a\u0016\u0010`\u001a\u00060Jj\u0002`L2\n\u0010R\u001a\u00060;j\u0002`=\u001a\u0016\u0010a\u001a\u00060Jj\u0002`L2\n\u0010U\u001a\u00060Dj\u0002`F\u001a\u0016\u0010b\u001a\u00060Jj\u0002`L2\n\u0010X\u001a\u00060\u0001j\u0002`\u0005\u001a\u0016\u0010c\u001a\u00060Jj\u0002`L2\n\u0010[\u001a\u00060\u000bj\u0002`\r\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u001d\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004*\u00060\u000bj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\u000bj\u0002`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0016\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0015j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001d\u0010\u001a\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0015j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u001f*\u00060\u001dj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0019\u0010%\u001a\u00020&*\u00060$j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0019\u0010*\u001a\u00020+*\u00060$j\u0002`\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u001d\u00100\u001a\u00060$j\u0002`\'*\u00060/j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u001d\u00104\u001a\u00060$j\u0002`\'*\u00060/j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u001f*\u000607j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u0008!\u00109\"\u001d\u0010<\u001a\u000607j\u0002`8*\u00060;j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"#\u0010@\u001a\u000c\u0012\u0008\u0012\u000607j\u0002`80\u001f*\u00060;j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\"#\u0010E\u001a\u000c\u0012\u0008\u0012\u00060;j\u0002`=0\u001f*\u00060Dj\u0002`F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"!\u0010K\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\"!\u0010O\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001` *\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\"!\u0010R\u001a\n\u0018\u00010;j\u0004\u0018\u0001`=*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\"!\u0010U\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`F*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\"!\u0010X\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\"!\u0010[\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\r*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u001c\"\u00020\u001d2\u00020\u001d*\n\u0010#\"\u00020$2\u00020$*\n\u0010.\"\u00020/2\u00020/*\n\u00106\"\u0002072\u000207*\n\u0010:\"\u00020;2\u00020;*\n\u0010C\"\u00020D2\u00020D*\n\u0010I\"\u00020J2\u00020J\u00a8\u0006d"
    }
    d2 = {
        "BoundingBox",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "mpSouthWest",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "getMpSouthWest",
        "(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;",
        "mpNorthEast",
        "getMpNorthEast",
        "Circle",
        "Lcom/yandex/mapkit/geometry/Circle;",
        "mpCenter",
        "Lcom/yandex/mapkit/kmp/geometry/Circle;",
        "getMpCenter",
        "(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Point;",
        "mpRadius",
        "",
        "getMpRadius",
        "(Lcom/yandex/mapkit/geometry/Circle;)F",
        "Segment",
        "Lcom/yandex/mapkit/geometry/Segment;",
        "mpStartPoint",
        "Lcom/yandex/mapkit/kmp/geometry/Segment;",
        "getMpStartPoint",
        "(Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;",
        "mpEndPoint",
        "getMpEndPoint",
        "Polyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "mpPoints",
        "",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getMpPoints",
        "(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;",
        "PolylinePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpSegmentIndex",
        "",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpSegmentIndex",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)I",
        "mpSegmentPosition",
        "",
        "getMpSegmentPosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)D",
        "Subpolyline",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "mpBegin",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpBegin",
        "(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpEnd",
        "getMpEnd",
        "LinearRing",
        "Lcom/yandex/mapkit/geometry/LinearRing;",
        "Lcom/yandex/mapkit/kmp/geometry/LinearRing;",
        "(Lcom/yandex/mapkit/geometry/LinearRing;)Ljava/util/List;",
        "Polygon",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "mpOuterRing",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "getMpOuterRing",
        "(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/LinearRing;",
        "mpInnerRings",
        "getMpInnerRings",
        "(Lcom/yandex/mapkit/geometry/Polygon;)Ljava/util/List;",
        "MultiPolygon",
        "Lcom/yandex/mapkit/geometry/MultiPolygon;",
        "mpPolygons",
        "Lcom/yandex/mapkit/kmp/geometry/MultiPolygon;",
        "getMpPolygons",
        "(Lcom/yandex/mapkit/geometry/MultiPolygon;)Ljava/util/List;",
        "Geometry",
        "Lcom/yandex/mapkit/geometry/Geometry;",
        "point",
        "Lcom/yandex/mapkit/kmp/geometry/Geometry;",
        "getPoint",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Point;",
        "polyline",
        "getPolyline",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Polyline;",
        "polygon",
        "getPolygon",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Polygon;",
        "multiPolygon",
        "getMultiPolygon",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/MultiPolygon;",
        "boundingBox",
        "getBoundingBox",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "circle",
        "getCircle",
        "(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Circle;",
        "GeometryFromPoint",
        "GeometryFromPolyline",
        "GeometryFromPolygon",
        "GeometryFromMultiPolygon",
        "GeometryFromBoundingBox",
        "GeometryFromCircle",
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
.method public static final GeometryFromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final GeometryFromCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final GeometryFromMultiPolygon(Lcom/yandex/mapkit/geometry/MultiPolygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromMultiPolygon(Lcom/yandex/mapkit/geometry/MultiPolygon;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final GeometryFromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final GeometryFromPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final GeometryFromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/geometry/Geometry;->fromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoundingBox(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final getCircle(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Circle;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getCircle()Lcom/yandex/mapkit/geometry/Circle;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Subpolyline;->getBegin()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCenter(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Circle;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Subpolyline;->getEnd()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEndPoint(Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Segment;->getEndPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpInnerRings(Lcom/yandex/mapkit/geometry/Polygon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getInnerRings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNorthEast(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOuterRing(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/LinearRing;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getOuterRing()Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoints(Lcom/yandex/mapkit/geometry/LinearRing;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/LinearRing;->getPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polyline;->getPoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPolygons(Lcom/yandex/mapkit/geometry/MultiPolygon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/MultiPolygon;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/MultiPolygon;->getPolygons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRadius(Lcom/yandex/mapkit/geometry/Circle;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Circle;->getRadius()F

    move-result p0

    return p0
.end method

.method public static final getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result p0

    return p0
.end method

.method public static final getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentPosition()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSouthWest(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStartPoint(Lcom/yandex/mapkit/geometry/Segment;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Segment;->getStartPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMultiPolygon(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/MultiPolygon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getMultiPolygon()Lcom/yandex/mapkit/geometry/MultiPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final getPoint(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getPolygon(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Polygon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final getPolyline(Lcom/yandex/mapkit/geometry/Geometry;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Geometry;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method
