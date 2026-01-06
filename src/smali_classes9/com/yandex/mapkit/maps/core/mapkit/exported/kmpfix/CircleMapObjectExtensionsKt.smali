.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/CircleMapObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\",\u0010\u0002\u001a\u00020\u0001*\u00060\u0003j\u0002`\u00042\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "value",
        "",
        "mpGeodesic",
        "Lcom/yandex/mapkit/map/CircleMapObject;",
        "Lcom/yandex/mapkit/kmp/map/CircleMapObject;",
        "getMpGeodesic",
        "(Lcom/yandex/mapkit/map/CircleMapObject;)Z",
        "setMpGeodesic",
        "(Lcom/yandex/mapkit/map/CircleMapObject;Z)V",
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
.method public static final getMpGeodesic(Lcom/yandex/mapkit/map/CircleMapObject;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CircleMapObject;->isGeodesic()Z

    move-result p0

    return p0
.end method

.method public static final setMpGeodesic(Lcom/yandex/mapkit/map/CircleMapObject;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CircleMapObject;->setGeodesic(Z)V

    return-void
.end method
