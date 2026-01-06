.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/internal/VehicleRawDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001d\u0010\t\u001a\u00060\nj\u0002`\u000b*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"5\u0010\u000e\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u001a\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000fj\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "VehicleRawData",
        "Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/internal/VehicleRawData;",
        "getMpId",
        "(Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;)Ljava/lang/String;",
        "mpThreadId",
        "getMpThreadId",
        "mpLine",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "getMpLine",
        "(Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "vehicleRawData",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getVehicleRawData",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;",
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
.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLine(Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThreadId(Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getThreadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVehicleRawData(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;

    return-object p0
.end method
