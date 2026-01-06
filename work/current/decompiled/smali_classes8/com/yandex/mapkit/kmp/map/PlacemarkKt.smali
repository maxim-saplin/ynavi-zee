.class public final Lcom/yandex/mapkit/kmp/map/PlacemarkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\",\u0010\u000c\u001a\u00020\u000b*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\",\u0010\u0011\u001a\u00020\u000b*\u00060\u0001j\u0002`\u00062\u0006\u0010\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\"<\u0010\u0016\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015*\u00060\u0001j\u0002`\u00062\u000e\u0010\u0002\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\"\u001d\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d*\u00060\u0001j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006 "
    }
    d2 = {
        "PlacemarkMapObject",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "value",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "geometry",
        "Lcom/yandex/mapkit/kmp/map/PlacemarkMapObject;",
        "getGeometry",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/geometry/Point;",
        "setGeometry",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/geometry/Point;)V",
        "",
        "direction",
        "getDirection",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;)F",
        "setDirection",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;F)V",
        "opacity",
        "getOpacity",
        "setOpacity",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "graphLevel",
        "getGraphLevel",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/GraphLevel;",
        "setGraphLevel",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/GraphLevel;)V",
        "text",
        "Lcom/yandex/mapkit/map/PlacemarkText;",
        "Lcom/yandex/mapkit/kmp/map/PlacemarkText;",
        "getText",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/map/PlacemarkText;",
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
.method public static final getDirection(Lcom/yandex/mapkit/map/PlacemarkMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getDirection()F

    move-result p0

    return p0
.end method

.method public static final getGeometry(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getGraphLevel(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/GraphLevel;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getOpacity(Lcom/yandex/mapkit/map/PlacemarkMapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getOpacity()F

    move-result p0

    return p0
.end method

.method public static final getText(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/map/PlacemarkText;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object p0

    return-object p0
.end method

.method public static final setDirection(Lcom/yandex/mapkit/map/PlacemarkMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    return-void
.end method

.method public static final setGeometry(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method

.method public static final setGraphLevel(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/GraphLevel;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V

    return-void
.end method

.method public static final setOpacity(Lcom/yandex/mapkit/map/PlacemarkMapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setOpacity(F)V

    return-void
.end method
