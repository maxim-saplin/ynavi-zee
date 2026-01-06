.class public final Lcom/yandex/mapkit/kmp/map/CameraBoundsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"<\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00062\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "CameraBounds",
        "Lcom/yandex/mapkit/map/CameraBounds;",
        "value",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "latLngBounds",
        "Lcom/yandex/mapkit/kmp/map/CameraBounds;",
        "getLatLngBounds",
        "(Lcom/yandex/mapkit/map/CameraBounds;)Lcom/yandex/mapkit/geometry/BoundingBox;",
        "setLatLngBounds",
        "(Lcom/yandex/mapkit/map/CameraBounds;Lcom/yandex/mapkit/geometry/BoundingBox;)V",
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
.method public static final getLatLngBounds(Lcom/yandex/mapkit/map/CameraBounds;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CameraBounds;->getLatLngBounds()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static final setLatLngBounds(Lcom/yandex/mapkit/map/CameraBounds;Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CameraBounds;->setLatLngBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-void
.end method
