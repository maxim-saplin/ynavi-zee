.class public final Lcom/yandex/mapkit/kmp/map/PolygonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"4\u0010\r\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\",\u0010\u0013\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"4\u0010\u0018\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\",\u0010\u001c\u001a\u00020\u001b*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006!"
    }
    d2 = {
        "PolygonMapObject",
        "Lcom/yandex/mapkit/map/PolygonMapObject;",
        "value",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "geometry",
        "Lcom/yandex/mapkit/kmp/map/PolygonMapObject;",
        "getGeometry",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;)Lcom/yandex/mapkit/geometry/Polygon;",
        "setGeometry",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;Lcom/yandex/mapkit/geometry/Polygon;)V",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "strokeColor",
        "getStrokeColor",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;)I",
        "setStrokeColor",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;I)V",
        "",
        "strokeWidth",
        "getStrokeWidth",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;)F",
        "setStrokeWidth",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;F)V",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "",
        "geodesic",
        "getGeodesic",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;)Z",
        "setGeodesic",
        "(Lcom/yandex/mapkit/map/PolygonMapObject;Z)V",
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
.method public static final getFillColor(Lcom/yandex/mapkit/map/PolygonMapObject;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolygonMapObject;->getFillColor()I

    move-result p0

    return p0
.end method

.method public static final getGeodesic(Lcom/yandex/mapkit/map/PolygonMapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolygonMapObject;->isGeodesic()Z

    move-result p0

    return p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/map/PolygonMapObject;)Lcom/yandex/mapkit/geometry/Polygon;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolygonMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final getStrokeColor(Lcom/yandex/mapkit/map/PolygonMapObject;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolygonMapObject;->getStrokeColor()I

    move-result p0

    return p0
.end method

.method public static final getStrokeWidth(Lcom/yandex/mapkit/map/PolygonMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PolygonMapObject;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final setFillColor(Lcom/yandex/mapkit/map/PolygonMapObject;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setFillColor(I)V

    return-void
.end method

.method public static final setGeodesic(Lcom/yandex/mapkit/map/PolygonMapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setGeodesic(Z)V

    return-void
.end method

.method public static final setGeometry(Lcom/yandex/mapkit/map/PolygonMapObject;Lcom/yandex/mapkit/geometry/Polygon;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Polygon;)V

    return-void
.end method

.method public static final setStrokeColor(Lcom/yandex/mapkit/map/PolygonMapObject;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeColor(I)V

    return-void
.end method

.method public static final setStrokeWidth(Lcom/yandex/mapkit/map/PolygonMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeWidth(F)V

    return-void
.end method
