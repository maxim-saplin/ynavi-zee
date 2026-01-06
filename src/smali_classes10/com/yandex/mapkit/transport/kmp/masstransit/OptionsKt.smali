.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/OptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"0\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"0\u0010\n\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0014\u001a\u00020\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\"\u001d\u0010\u0018\u001a\u00060\u000ej\u0002`\u0011*\u00060\u0017j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0019\u0010\u001c\u001a\u00020\u0010*\u00060\u0017j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "TimeOptions",
        "Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
        "value",
        "",
        "mpDepartureTime",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TimeOptions;",
        "getMpDepartureTime",
        "(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;)Ljava/lang/Long;",
        "setMpDepartureTime",
        "(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Ljava/lang/Long;)V",
        "mpArrivalTime",
        "getMpArrivalTime",
        "setMpArrivalTime",
        "FitnessOptions",
        "Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;",
        "mpAvoidSteep",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/FitnessOptions;",
        "getMpAvoidSteep",
        "(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;)Z",
        "mpAvoidStairs",
        "getMpAvoidStairs",
        "RouteOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RouteOptions;",
        "mpFitnessOptions",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RouteOptions;",
        "getMpFitnessOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;",
        "mpDeliveryScenario",
        "getMpDeliveryScenario",
        "(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)Z",
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
.method public static final getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->getArrivalTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAvoidStairs(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->getAvoidStairs()Z

    move-result p0

    return p0
.end method

.method public static final getMpAvoidSteep(Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;->getAvoidSteep()Z

    move-result p0

    return p0
.end method

.method public static final getMpDeliveryScenario(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->getDeliveryScenario()Z

    move-result p0

    return p0
.end method

.method public static final getMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->getDepartureTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFitnessOptions(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteOptions;->getFitnessOptions()Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->setArrivalTime(Ljava/lang/Long;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    return-void
.end method

.method public static final setMpDepartureTime(Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;->setDepartureTime(Ljava/lang/Long;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    return-void
.end method
