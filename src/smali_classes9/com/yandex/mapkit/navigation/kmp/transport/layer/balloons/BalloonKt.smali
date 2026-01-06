.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a\u0016\u0010\r\u001a\u00060\u0001j\u0002`\u00052\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u001a\u0016\u0010\u000e\u001a\u00060\u0001j\u0002`\u00052\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u001a\u0017\u0010\u0084\u0001\u001a\u00060pj\u0002`r2\n\u0010q\u001a\u00060\u0010j\u0002`\u0012\u001a\u0017\u0010\u0085\u0001\u001a\u00060pj\u0002`r2\n\u0010u\u001a\u000601j\u0002`5\u001a\u0017\u0010\u0086\u0001\u001a\u00060pj\u0002`r2\n\u0010x\u001a\u00060<j\u0002`@\u001a\u0017\u0010\u0087\u0001\u001a\u00060pj\u0002`r2\n\u0010{\u001a\u00060Qj\u0002`S\u001a\u0017\u0010\u0088\u0001\u001a\u00060pj\u0002`r2\n\u0010~\u001a\u00060]j\u0002`^\u001a\u0018\u0010\u0089\u0001\u001a\u00060pj\u0002`r2\u000b\u0010\u0081\u0001\u001a\u00060gj\u0002`i\"!\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u0011\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001d\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u001d\u0010!\u001a\u00060\"j\u0002`#*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"!\u0010\'\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\"\u0019\u0010*\u001a\u00020+*\u00060\"j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u0019\u0010.\u001a\u00020+*\u00060\"j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-\"\u001d\u00102\u001a\u000603j\u0002`4*\u000601j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"!\u00108\u001a\n\u0018\u00010 j\u0004\u0018\u0001`$*\u000601j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u001d\u0010=\u001a\u00060>j\u0002`?*\u00060<j\u0002`@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\"\u0019\u0010C\u001a\u00020D*\u00060<j\u0002`@8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"!\u0010G\u001a\n\u0018\u00010Hj\u0004\u0018\u0001`I*\u00060<j\u0002`@8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u001b\u0010L\u001a\u0004\u0018\u00010D*\u00060<j\u0002`@8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010F\"\u001b\u0010N\u001a\u0004\u0018\u00010D*\u00060<j\u0002`@8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010F\"\u0019\u0010R\u001a\u00020D*\u00060Qj\u0002`S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\"#\u0010V\u001a\u000c\u0012\u0008\u0012\u00060Xj\u0002`Y0W*\u00060Qj\u0002`S8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\"\u0019\u0010R\u001a\u00020D*\u00060]j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010_\"\u001b\u0010`\u001a\u0004\u0018\u00010D*\u00060]j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_\"\u001b\u0010b\u001a\u0004\u0018\u00010c*\u00060]j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\"\u001d\u0010h\u001a\u00060]j\u0002`^*\u00060gj\u0002`i8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\"\u001d\u0010l\u001a\u00060Qj\u0002`S*\u00060gj\u0002`i8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\"!\u0010q\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0012*\u00060pj\u0002`r8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\"!\u0010u\u001a\n\u0018\u000101j\u0004\u0018\u0001`5*\u00060pj\u0002`r8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010w\"!\u0010x\u001a\n\u0018\u00010<j\u0004\u0018\u0001`@*\u00060pj\u0002`r8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\"!\u0010{\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`S*\u00060pj\u0002`r8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\"\"\u0010~\u001a\n\u0018\u00010]j\u0004\u0018\u0001`^*\u00060pj\u0002`r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"$\u0010\u0081\u0001\u001a\n\u0018\u00010gj\u0004\u0018\u0001`i*\u00060pj\u0002`r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u001f\"\u00020 2\u00020 *\n\u0010)\"\u00020\"2\u00020\"*\n\u00100\"\u0002012\u000201*\n\u0010;\"\u00020<2\u00020<*\n\u0010P\"\u00020Q2\u00020Q*\n\u0010\\\"\u00020]2\u00020]*\n\u0010f\"\u00020g2\u00020g*\n\u0010o\"\u00020p2\u00020p\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "ManoeuvreBalloonDetails",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;",
        "fitness",
        "Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/FitnessManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/ManoeuvreBalloonDetails;",
        "getFitness",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;)Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;",
        "route",
        "Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/RouteManoeuvre;",
        "getRoute",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;)Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;",
        "ManoeuvreBalloonDetailsFromFitness",
        "ManoeuvreBalloonDetailsFromRoute",
        "ManoeuvreBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;",
        "mpDetails",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/ManoeuvreBalloon;",
        "getMpDetails",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;",
        "mpDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDistance",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "RouteSummaryDifference",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;",
        "mpTime",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/RouteSummaryDifferencePair;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/RouteSummaryDifference;",
        "getMpTime",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;",
        "mpWalkingDistance",
        "getMpWalkingDistance",
        "RouteSummaryDifferencePair",
        "mpBallonValue",
        "",
        "getMpBallonValue",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)D",
        "mpSelectedRouteValue",
        "getMpSelectedRouteValue",
        "RouteSummaryBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;",
        "mpSummary",
        "Lcom/yandex/mapkit/transport/masstransit/Summary;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Summary;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/RouteSummaryBalloon;",
        "getMpSummary",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/transport/masstransit/Summary;",
        "mpDifference",
        "getMpDifference",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;",
        "MasstransitStopBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;",
        "mpTransportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportType;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitStopBalloon;",
        "getMpTransportType",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "mpLineName",
        "",
        "getMpLineName",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Ljava/lang/String;",
        "mpLineStyle",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
        "getMpLineStyle",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "mpShortLineName",
        "getMpShortLineName",
        "mpTransportSystemId",
        "getMpTransportSystemId",
        "MasstransitGetOnBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;",
        "mpStopName",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitGetOnBalloon;",
        "getMpStopName",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Ljava/lang/String;",
        "mpTransports",
        "",
        "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfo;",
        "getMpTransports",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Ljava/util/List;",
        "MasstransitGetOffBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitGetOffBalloon;",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Ljava/lang/String;",
        "mpExitName",
        "getMpExitName",
        "mpArrivalTime",
        "",
        "getMpArrivalTime",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Ljava/lang/Long;",
        "MasstransitTransferBalloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;",
        "mpGetOff",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/MasstransitTransferBalloon;",
        "getMpGetOff",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;",
        "mpGetOn",
        "getMpGetOn",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;",
        "Balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "manoeuvre",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/Balloon;",
        "getManoeuvre",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;",
        "routeSummary",
        "getRouteSummary",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;",
        "masstransitStop",
        "getMasstransitStop",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;",
        "masstransitGetOn",
        "getMasstransitGetOn",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;",
        "masstransitGetOff",
        "getMasstransitGetOff",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;",
        "masstransitTransfer",
        "getMasstransitTransfer",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;",
        "BalloonFromManoeuvre",
        "BalloonFromRouteSummary",
        "BalloonFromMasstransitStop",
        "BalloonFromMasstransitGetOn",
        "BalloonFromMasstransitGetOff",
        "BalloonFromMasstransitTransfer",
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
.method public static final BalloonFromManoeuvre(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromManoeuvre(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromMasstransitGetOff(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromMasstransitGetOff(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromMasstransitGetOn(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromMasstransitGetOn(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromMasstransitStop(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromMasstransitStop(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromMasstransitTransfer(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromMasstransitTransfer(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromRouteSummary(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->fromRouteSummary(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final ManoeuvreBalloonDetailsFromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final ManoeuvreBalloonDetailsFromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->fromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final getFitness(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;)Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getManoeuvre(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMasstransitGetOff(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOff()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMasstransitGetOn(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOn()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMasstransitStop(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitStop()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMasstransitTransfer(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitTransfer()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArrivalTime(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getArrivalTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBallonValue(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpDetails(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;->getDetails()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDifference(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getDifference()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDistance(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpExitName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getExitName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGetOff(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;->getGetOff()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGetOn(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;->getGetOn()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLineName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getLineName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLineStyle(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSelectedRouteValue(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpShortLineName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getShortLineName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStopName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getStopName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStopName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getStopName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSummary(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;)Lcom/yandex/mapkit/transport/masstransit/Summary;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/transport/masstransit/Summary;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;->getTime()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportSystemId(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getTransportSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportType(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;)Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;->getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransports(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getTransports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWalkingDistance(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;->getWalkingDistance()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoute(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;)Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloonDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteSummary(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    move-result-object p0

    return-object p0
.end method
