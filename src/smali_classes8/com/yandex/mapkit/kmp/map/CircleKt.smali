.class public final Lcom/yandex/mapkit/kmp/map/CircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"4\u0010\r\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\",\u0010\u0013\u001a\u00020\u0012*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"4\u0010\u0018\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u000bj\u0002`\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\",\u0010\u001c\u001a\u00020\u001b*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \"<\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"*\u00060\u0001j\u0002`\u00062\u000e\u0010\u0002\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006("
    }
    d2 = {
        "CircleMapObject",
        "Lcom/yandex/mapkit/map/CircleMapObject;",
        "value",
        "Lcom/yandex/mapkit/geometry/Circle;",
        "Lcom/yandex/mapkit/kmp/geometry/Circle;",
        "geometry",
        "Lcom/yandex/mapkit/kmp/map/CircleMapObject;",
        "getGeometry",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)Lcom/yandex/mapkit/geometry/Circle;",
        "setGeometry",
        "(Lcom/yandex/mapkit/map/CircleMapObject;Lcom/yandex/mapkit/geometry/Circle;)V",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "strokeColor",
        "getStrokeColor",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)I",
        "setStrokeColor",
        "(Lcom/yandex/mapkit/map/CircleMapObject;I)V",
        "",
        "strokeWidth",
        "getStrokeWidth",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)F",
        "setStrokeWidth",
        "(Lcom/yandex/mapkit/map/CircleMapObject;F)V",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "",
        "geodesic",
        "getGeodesic",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)Z",
        "setGeodesic",
        "(Lcom/yandex/mapkit/map/CircleMapObject;Z)V",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "graphLevel",
        "getGraphLevel",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)Lcom/yandex/mapkit/GraphLevel;",
        "setGraphLevel",
        "(Lcom/yandex/mapkit/map/CircleMapObject;Lcom/yandex/mapkit/GraphLevel;)V",
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
.method public static final getFillColor(Lcom/yandex/mapkit/map/CircleMapObject;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getFillColor()I

    move-result p0

    return p0
.end method

.method public static final getGeodesic(Lcom/yandex/mapkit/map/CircleMapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->isGeodesic()Z

    move-result p0

    return p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/map/CircleMapObject;)Lcom/yandex/mapkit/geometry/Circle;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Circle;

    move-result-object p0

    return-object p0
.end method

.method public static final getGraphLevel(Lcom/yandex/mapkit/map/CircleMapObject;)Lcom/yandex/mapkit/GraphLevel;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getStrokeColor(Lcom/yandex/mapkit/map/CircleMapObject;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getStrokeColor()I

    move-result p0

    return p0
.end method

.method public static final getStrokeWidth(Lcom/yandex/mapkit/map/CircleMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final setFillColor(Lcom/yandex/mapkit/map/CircleMapObject;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setFillColor(I)V

    return-void
.end method

.method public static final setGeodesic(Lcom/yandex/mapkit/map/CircleMapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeodesic(Z)V

    return-void
.end method

.method public static final setGeometry(Lcom/yandex/mapkit/map/CircleMapObject;Lcom/yandex/mapkit/geometry/Circle;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Circle;)V

    return-void
.end method

.method public static final setGraphLevel(Lcom/yandex/mapkit/map/CircleMapObject;Lcom/yandex/mapkit/GraphLevel;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V

    return-void
.end method

.method public static final setStrokeColor(Lcom/yandex/mapkit/map/CircleMapObject;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeColor(I)V

    return-void
.end method

.method public static final setStrokeWidth(Lcom/yandex/mapkit/map/CircleMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setStrokeWidth(F)V

    return-void
.end method
