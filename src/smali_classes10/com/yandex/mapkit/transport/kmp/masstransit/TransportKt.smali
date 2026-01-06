.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0019\u0010\u0017\u001a\u00020\u0018*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u001d\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e*\u00060\rj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u001d\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e*\u00060\u0012j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\"\"#\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\'j\u0002`(0&*\u00060$j\u0002`)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u001d\u0010,\u001a\u00060-j\u0002`.*\u00060$j\u0002`)8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u001b\u00102\u001a\u0004\u0018\u00010\u0003*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u001d\u00107\u001a\u000608j\u0002`9*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u001d\u0010=\u001a\u00060>j\u0002`?*\u000606j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"\u001d\u0010D\u001a\u00060Ej\u0002`F*\u00060Cj\u0002`G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"#\u0010J\u001a\u000c\u0012\u0008\u0012\u00060Kj\u0002`L0&*\u00060Cj\u0002`G8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\"#\u0010O\u001a\u000c\u0012\u0008\u0012\u00060Pj\u0002`Q0&*\u00060Cj\u0002`G8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010N\"\u001d\u0010T\u001a\u00060Uj\u0002`V*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\"\u0019\u0010Y\u001a\u00020\u0018*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\"#\u0010\\\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040&*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"!\u0010_\u001a\n\u0018\u000108j\u0004\u0018\u0001`9*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\"!\u0010b\u001a\n\u0018\u00010$j\u0004\u0018\u0001`)*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\"!\u0010e\u001a\n\u0018\u00010fj\u0004\u0018\u0001`g*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\"#\u0010j\u001a\u000c\u0012\u0008\u0012\u000606j\u0002`:0&*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010^\"\u001d\u0010l\u001a\u00060mj\u0002`n*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\"#\u0010q\u001a\u000c\u0012\u0008\u0012\u00060rj\u0002`s0&*\u00060Kj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010^*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0016\"\u00020\u00082\u00020\u0008*\n\u0010\u001b\"\u00020\r2\u00020\r*\n\u0010!\"\u00020\u00122\u00020\u0012*\n\u0010#\"\u00020$2\u00020$*\n\u00101\"\u00020\'2\u00020\'*\n\u00105\"\u0002062\u000206*\n\u0010B\"\u00020C2\u00020C*\n\u0010S\"\u00020K2\u00020K\u00a8\u0006u"
    }
    d2 = {
        "TransportThreadAlert",
        "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
        "mpText",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportThreadAlert;",
        "getMpText",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Ljava/lang/String;",
        "mpClosed",
        "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportThreadAlertClosed;",
        "getMpClosed",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;",
        "mpClosedUntil",
        "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportThreadAlertClosedUntil;",
        "getMpClosedUntil",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;",
        "mpLastTrip",
        "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportThreadAlertLastTrip;",
        "getMpLastTrip",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;",
        "TransportThreadAlertClosed",
        "mpDummy",
        "",
        "getMpDummy",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;)Z",
        "TransportThreadAlertClosedUntil",
        "mpTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpTime",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;)Lcom/yandex/mapkit/Time;",
        "TransportThreadAlertLastTrip",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;)Lcom/yandex/mapkit/Time;",
        "BoardingOptions",
        "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
        "mpArea",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/BoardingOptionsBoardingArea;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/BoardingOptions;",
        "getMpArea",
        "(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Ljava/util/List;",
        "mpRailwayOptions",
        "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/RailwayOptions;",
        "getMpRailwayOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
        "BoardingOptionsBoardingArea",
        "mpId",
        "getMpId",
        "(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;)Ljava/lang/String;",
        "TransportStop",
        "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
        "mpStop",
        "Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Stop;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportStop;",
        "getMpStop",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportStop;)Lcom/yandex/mapkit/geometry/Point;",
        "Transport",
        "Lcom/yandex/mapkit/transport/masstransit/Transport;",
        "mpLine",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Transport;",
        "getMpLine",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "mpTransports",
        "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportTransportThread;",
        "getMpTransports",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/util/List;",
        "mpTransportContours",
        "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportContour;",
        "getMpTransportContours",
        "TransportTransportThread",
        "mpThread",
        "Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Thread;",
        "getMpThread",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/Thread;",
        "mpIsRecommended",
        "getMpIsRecommended",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Z",
        "mpAlerts",
        "getMpAlerts",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/util/List;",
        "mpAlternateDepartureStop",
        "getMpAlternateDepartureStop",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/Stop;",
        "mpBoardingOptions",
        "getMpBoardingOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
        "mpEstimation",
        "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TravelEstimation;",
        "getMpEstimation",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
        "mpStops",
        "getMpStops",
        "mpGeometry",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getMpGeometry",
        "(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/geometry/Polyline;",
        "mpBindingsSegments",
        "Lcom/yandex/mapkit/geometry/Subpolyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Subpolyline;",
        "getMpBindingsSegments",
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
.method public static final getMpAlerts(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAlternateDepartureStop(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArea(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getArea()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBindingsSegments(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBindingsSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBoardingOptions(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClosed(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->getClosed()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpClosedUntil(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->getClosedUntil()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDummy(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$Closed;->getDummy()Z

    move-result p0

    return p0
.end method

.method public static final getMpEstimation(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGeometry(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsRecommended(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result p0

    return p0
.end method

.method public static final getMpLastTrip(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->getLastTrip()Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLine(Lcom/yandex/mapkit/transport/masstransit/Transport;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/transport/masstransit/TransportStop;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStop(Lcom/yandex/mapkit/transport/masstransit/TransportStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStops(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getStops()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThread(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;)Lcom/yandex/mapkit/Time;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$ClosedUntil;->getTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;)Lcom/yandex/mapkit/Time;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert$LastTrip;->getTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportContours(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransports(Lcom/yandex/mapkit/transport/masstransit/Transport;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
