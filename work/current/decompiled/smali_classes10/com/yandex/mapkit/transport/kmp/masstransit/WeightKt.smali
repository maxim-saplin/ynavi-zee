.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\"\u0019\u0010\n\u001a\u00020\u000b*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Weight",
        "Lcom/yandex/mapkit/transport/masstransit/Weight;",
        "mpTime",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Weight;",
        "getMpTime",
        "(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpWalkingDistance",
        "getMpWalkingDistance",
        "mpTransfersCount",
        "",
        "getMpTransfersCount",
        "(Lcom/yandex/mapkit/transport/masstransit/Weight;)I",
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
.method public static final getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransfersCount(Lcom/yandex/mapkit/transport/masstransit/Weight;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTransfersCount()I

    move-result p0

    return p0
.end method

.method public static final getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method
