.class public final Lcom/yandex/mapkit/navigation/kmp/transport/simulation/RecordedSimulatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\",\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\",\u0010\r\u001a\u00020\u000c*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0012\u001a\u00020\u0013*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"!\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"!\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006 "
    }
    d2 = {
        "RecordedSimulatorListener",
        "Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulatorListener;",
        "RecordedSimulator",
        "Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;",
        "value",
        "",
        "timestamp",
        "Lcom/yandex/mapkit/navigation/kmp/transport/simulation/RecordedSimulator;",
        "getTimestamp",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)J",
        "setTimestamp",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;J)V",
        "",
        "clockRate",
        "getClockRate",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)I",
        "setClockRate",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;I)V",
        "active",
        "",
        "getActive",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Z",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getLocation",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Lcom/yandex/mapkit/location/Location;",
        "route",
        "Lcom/yandex/mapkit/transport/masstransit/Route;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Route;",
        "getRoute",
        "(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Lcom/yandex/mapkit/transport/masstransit/Route;",
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
.method public static final getActive(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->isActive()Z

    move-result p0

    return p0
.end method

.method public static final getClockRate(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->getClockRate()I

    move-result p0

    return p0
.end method

.method public static final getLocation(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Lcom/yandex/mapkit/location/Location;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoute(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->getRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimestamp(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setClockRate(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->setClockRate(I)V

    return-void
.end method

.method public static final setTimestamp(Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;->setTimestamp(J)V

    return-void
.end method
