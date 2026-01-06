.class public final Lcom/yandex/mapkit/kmp/map/MapObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\",\u0010\n\u001a\u00020\t*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\",\u0010\u0010\u001a\u00020\u000f*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\",\u0010\u0015\u001a\u00020\t*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\"0\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "MapObject",
        "Lcom/yandex/mapkit/map/MapObject;",
        "parent",
        "Lcom/yandex/mapkit/map/BaseMapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/BaseMapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObject;",
        "getParent",
        "(Lcom/yandex/mapkit/map/MapObject;)Lcom/yandex/mapkit/map/BaseMapObjectCollection;",
        "value",
        "",
        "visible",
        "getVisible",
        "(Lcom/yandex/mapkit/map/MapObject;)Z",
        "setVisible",
        "(Lcom/yandex/mapkit/map/MapObject;Z)V",
        "",
        "zIndex",
        "getZIndex",
        "(Lcom/yandex/mapkit/map/MapObject;)F",
        "setZIndex",
        "(Lcom/yandex/mapkit/map/MapObject;F)V",
        "draggable",
        "getDraggable",
        "setDraggable",
        "",
        "userData",
        "getUserData",
        "(Lcom/yandex/mapkit/map/MapObject;)Ljava/lang/Object;",
        "setUserData",
        "(Lcom/yandex/mapkit/map/MapObject;Ljava/lang/Object;)V",
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
.method public static final getDraggable(Lcom/yandex/mapkit/map/MapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isDraggable()Z

    move-result p0

    return p0
.end method

.method public static final getParent(Lcom/yandex/mapkit/map/MapObject;)Lcom/yandex/mapkit/map/BaseMapObjectCollection;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getUserData(Lcom/yandex/mapkit/map/MapObject;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getVisible(Lcom/yandex/mapkit/map/MapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static final getZIndex(Lcom/yandex/mapkit/map/MapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getZIndex()F

    move-result p0

    return p0
.end method

.method public static final setDraggable(Lcom/yandex/mapkit/map/MapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setDraggable(Z)V

    return-void
.end method

.method public static final setUserData(Lcom/yandex/mapkit/map/MapObject;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setVisible(Lcom/yandex/mapkit/map/MapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    return-void
.end method

.method public static final setZIndex(Lcom/yandex/mapkit/map/MapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    return-void
.end method
