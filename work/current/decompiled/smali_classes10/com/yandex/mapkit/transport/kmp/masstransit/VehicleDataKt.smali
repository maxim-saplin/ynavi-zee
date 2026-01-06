.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001d\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0019\u0010\u000e\u001a\u00020\u000f*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "VehicleData",
        "Lcom/yandex/mapkit/transport/masstransit/VehicleData;",
        "id",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleData;",
        "getId",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)Ljava/lang/String;",
        "threadId",
        "getThreadId",
        "line",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "getLine",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "currentAzimuth",
        "",
        "getCurrentAzimuth",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)F",
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
.method public static final getCurrentAzimuth(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)F
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getCurrentAzimuth()F

    move-result p0

    return p0
.end method

.method public static final getId(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLine(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getThreadId(Lcom/yandex/mapkit/transport/masstransit/VehicleData;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getThreadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
