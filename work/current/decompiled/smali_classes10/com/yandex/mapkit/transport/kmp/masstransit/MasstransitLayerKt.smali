.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/MasstransitLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "MasstransitLayerListener",
        "Lcom/yandex/mapkit/transport/masstransit/MasstransitLayerListener;",
        "MasstransitLayer",
        "Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;",
        "vehicleObjects",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/MasstransitLayer;",
        "getVehicleObjects",
        "(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;)Lcom/yandex/mapkit/map/MapObjectCollection;",
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
.method public static final getVehicleObjects(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method
