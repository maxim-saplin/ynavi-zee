.class public final Lcom/yandex/mapkit/transport/kmp/taxi/RideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"#\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0014*\u00060\u0012j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "RideOption",
        "Lcom/yandex/mapkit/transport/taxi/RideOption;",
        "mpWaitingTime",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "Lcom/yandex/mapkit/transport/kmp/taxi/RideOption;",
        "getMpWaitingTime",
        "(Lcom/yandex/mapkit/transport/taxi/RideOption;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpCost",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpCost",
        "(Lcom/yandex/mapkit/transport/taxi/RideOption;)Lcom/yandex/mapkit/Money;",
        "mpIsMinPrice",
        "",
        "getMpIsMinPrice",
        "(Lcom/yandex/mapkit/transport/taxi/RideOption;)Z",
        "RideInfo",
        "Lcom/yandex/mapkit/transport/taxi/RideInfo;",
        "mpRideOptions",
        "",
        "Lcom/yandex/mapkit/transport/kmp/taxi/RideInfo;",
        "getMpRideOptions",
        "(Lcom/yandex/mapkit/transport/taxi/RideInfo;)Ljava/util/List;",
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
.method public static final getMpCost(Lcom/yandex/mapkit/transport/taxi/RideOption;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/taxi/RideOption;->getCost()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsMinPrice(Lcom/yandex/mapkit/transport/taxi/RideOption;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/taxi/RideOption;->getIsMinPrice()Z

    move-result p0

    return p0
.end method

.method public static final getMpRideOptions(Lcom/yandex/mapkit/transport/taxi/RideInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/taxi/RideInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/taxi/RideOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/taxi/RideInfo;->getRideOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWaitingTime(Lcom/yandex/mapkit/transport/taxi/RideOption;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/taxi/RideOption;->getWaitingTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method
