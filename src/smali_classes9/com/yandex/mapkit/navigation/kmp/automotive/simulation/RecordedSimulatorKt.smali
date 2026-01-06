.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/simulation/RecordedSimulatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\",\u0010\r\u001a\u00020\u000c*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\"\u0019\u0010\u0012\u001a\u00020\u0013*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"!\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"!\u0010\u001b\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001d*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u001b\u0010 \u001a\u0004\u0018\u00010!*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"!\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010)\"\u00020%2\u00020%\u00a8\u0006*"
    }
    d2 = {
        "RecordedSimulatorListener",
        "Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulatorListener;",
        "RecordedSimulator",
        "Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;",
        "value",
        "",
        "timestamp",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/simulation/RecordedSimulator;",
        "getTimestamp",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)J",
        "setTimestamp",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;J)V",
        "",
        "clockRate",
        "getClockRate",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)I",
        "setClockRate",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;I)V",
        "active",
        "",
        "getActive",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Z",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getLocation",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/location/Location;",
        "route",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "getRoute",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "routeUri",
        "",
        "getRouteUri",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Ljava/lang/String;",
        "routeChangeReason",
        "Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/simulation/RecordedSimulatorRouteChangeReason;",
        "getRouteChangeReason",
        "(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;",
        "RecordedSimulatorRouteChangeReason",
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
.method public static final getActive(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->isActive()Z

    move-result p0

    return p0
.end method

.method public static final getClockRate(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getClockRate()I

    move-result p0

    return p0
.end method

.method public static final getLocation(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/location/Location;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoute(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteChangeReason(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getRouteChangeReason()Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator$RouteChangeReason;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteUri(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getRouteUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimestamp(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setClockRate(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;I)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->setClockRate(I)V

    return-void
.end method

.method public static final setTimestamp(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;->setTimestamp(J)V

    return-void
.end method
