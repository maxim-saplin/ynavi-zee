.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010*\u00060\tj\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0019\u0010\u0015\u001a\u00020\u0016*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0019\u0010\u001a\u001a\u00020\u0016*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\"\u001d\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"#\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\"*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001d\u0010%\u001a\u00060&j\u0002`\'*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"!\u0010*\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,*\u00060\u0014j\u0002`\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"5\u0010/\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0017*\u001a\u0012\u0008\u0012\u000601j\u0002`200j\u000c\u0012\u0008\u0012\u000601j\u0002`2`38F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u001b\u00107\u001a\u0004\u0018\u000108*\u00060+j\u0002`,8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u001b\u0010;\u001a\u0004\u0018\u000108*\u00060+j\u0002`,8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:\"\u001b\u0010=\u001a\u0004\u0018\u000108*\u00060+j\u0002`,8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:\"\u001b\u0010?\u001a\u0004\u0018\u000108*\u00060+j\u0002`,8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:\"\u001b\u0010A\u001a\u0004\u0018\u000108*\u00060+j\u0002`,8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010:*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\t2\u00020\t*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\n\u00106\"\u00020+2\u00020+\u00a8\u0006C"
    }
    d2 = {
        "VehicleStop",
        "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleStop;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpEstimation",
        "Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleStopEstimation;",
        "getMpEstimation",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleStop;)Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;",
        "VehicleStopEstimation",
        "mpArrivalTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpArrivalTime",
        "(Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;)Lcom/yandex/mapkit/Time;",
        "Vehicle",
        "Lcom/yandex/mapkit/transport/masstransit/Vehicle;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Vehicle;",
        "getMpId",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Ljava/lang/String;",
        "mpThreadId",
        "getMpThreadId",
        "mpLine",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "getMpLine",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "mpStops",
        "",
        "getMpStops",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Ljava/util/List;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/geometry/Point;",
        "mpProperties",
        "Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/VehicleProperties;",
        "getMpProperties",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;",
        "vehicle",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getVehicle",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Vehicle;",
        "VehicleProperties",
        "mpWheelchairAccessible",
        "",
        "getMpWheelchairAccessible",
        "(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;",
        "mpBikesAllowed",
        "getMpBikesAllowed",
        "mpAirConditioning",
        "getMpAirConditioning",
        "mpLowFloor",
        "getMpLowFloor",
        "mpToDepot",
        "getMpToDepot",
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
.method public static final getMpAirConditioning(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getAirConditioning()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArrivalTime(Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;->getArrivalTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBikesAllowed(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getBikesAllowed()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/VehicleStop;)Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/VehicleStop$Estimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLine(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLowFloor(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getLowFloor()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProperties(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getProperties()Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/VehicleStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStops(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Vehicle;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/VehicleStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getStops()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThreadId(Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle;->getThreadId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpToDepot(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getToDepot()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWheelchairAccessible(Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Vehicle$Properties;->getWheelchairAccessible()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getVehicle(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/transport/masstransit/Vehicle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/transport/masstransit/Vehicle;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/Vehicle;

    return-object p0
.end method
