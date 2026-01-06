.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\",\u0010\u000c\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000f\",\u0010\u0011\u001a\u00020\u0010*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\",\u0010\u0016\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0005\"\u0004\u0008\u0018\u0010\u000f\"0\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00060\u0002j\u0002`\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "mpIsValid",
        "",
        "Lcom/yandex/mapkit/map/MapObject;",
        "Lcom/yandex/mapkit/kmp/map/MapObject;",
        "getMpIsValid",
        "(Lcom/yandex/mapkit/map/MapObject;)Z",
        "mpParent",
        "Lcom/yandex/mapkit/map/BaseMapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/BaseMapObjectCollection;",
        "getMpParent",
        "(Lcom/yandex/mapkit/map/MapObject;)Lcom/yandex/mapkit/map/BaseMapObjectCollection;",
        "value",
        "mpVisible",
        "getMpVisible",
        "setMpVisible",
        "(Lcom/yandex/mapkit/map/MapObject;Z)V",
        "",
        "mpZIndex",
        "getMpZIndex",
        "(Lcom/yandex/mapkit/map/MapObject;)F",
        "setMpZIndex",
        "(Lcom/yandex/mapkit/map/MapObject;F)V",
        "mpDraggable",
        "getMpDraggable",
        "setMpDraggable",
        "",
        "mpUserData",
        "getMpUserData",
        "(Lcom/yandex/mapkit/map/MapObject;)Ljava/lang/Object;",
        "setMpUserData",
        "(Lcom/yandex/mapkit/map/MapObject;Ljava/lang/Object;)V",
        "exported-yandex-mapkit-core_release"
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
.method public static final getMpDraggable(Lcom/yandex/mapkit/map/MapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isDraggable()Z

    move-result p0

    return p0
.end method

.method public static final getMpIsValid(Lcom/yandex/mapkit/map/MapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final getMpParent(Lcom/yandex/mapkit/map/MapObject;)Lcom/yandex/mapkit/map/BaseMapObjectCollection;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUserData(Lcom/yandex/mapkit/map/MapObject;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVisible(Lcom/yandex/mapkit/map/MapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static final getMpZIndex(Lcom/yandex/mapkit/map/MapObject;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapObject;->getZIndex()F

    move-result p0

    return p0
.end method

.method public static final setMpDraggable(Lcom/yandex/mapkit/map/MapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setDraggable(Z)V

    return-void
.end method

.method public static final setMpUserData(Lcom/yandex/mapkit/map/MapObject;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    return-void
.end method

.method public static final setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    return-void
.end method
