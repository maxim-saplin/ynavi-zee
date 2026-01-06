.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "TravelEstimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "mpDepartureTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "getMpDepartureTime",
        "(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;",
        "mpArrivalTime",
        "getMpArrivalTime",
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
.method public static final getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;->getDepartureTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method
