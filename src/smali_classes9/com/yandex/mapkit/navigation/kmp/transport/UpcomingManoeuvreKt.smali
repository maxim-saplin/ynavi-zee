.class public final Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010R\u001a\u00060Jj\u0002`L2\n\u0010K\u001a\u000608j\u0002`:\u001a\u0016\u0010S\u001a\u00060Jj\u0002`L2\n\u0010O\u001a\u00060Bj\u0002`C\u001a\u0016\u0010g\u001a\u00060\\j\u0002`^2\n\u0010]\u001a\u00060\u0005j\u0002`\u0008\u001a\u0016\u0010h\u001a\u00060\\j\u0002`^2\n\u0010a\u001a\u00060Jj\u0002`L\u001a\u0016\u0010i\u001a\u00060\\j\u0002`^2\n\u0010d\u001a\u00060Wj\u0002`Y\"!\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"!\u0010\u000b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0010j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001d\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019*\u00060\u0010j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0019\u0010\u001f\u001a\u00020 *\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u001b\u0010$\u001a\u0004\u0018\u00010 *\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\"\u001d\u0010&\u001a\u00060\'j\u0002`(*\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"!\u0010+\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0014*\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u001b\u0010.\u001a\u0004\u0018\u00010 *\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010#\"\u001b\u00100\u001a\u0004\u0018\u00010 *\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010#\"!\u00102\u001a\n\u0018\u000103j\u0004\u0018\u0001`4*\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u0019\u00109\u001a\u00020 *\u000608j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"#\u0010=\u001a\u000c\u0012\u0008\u0012\u00060\u001ej\u0002`!0>*\u000608j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0019\u00109\u001a\u00020 *\u00060Bj\u0002`C8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010D\"\u001b\u0010E\u001a\u0004\u0018\u00010 *\u00060Bj\u0002`C8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010D\"\u001b\u0010+\u001a\u0004\u0018\u00010G*\u00060Bj\u0002`C8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010H\"!\u0010K\u001a\n\u0018\u000108j\u0004\u0018\u0001`:*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\"!\u0010O\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C*\u00060Jj\u0002`L8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\"\u001d\u0010\u0006\u001a\u00060Uj\u0002`X*\u00060Wj\u0002`Y8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010Z\"!\u0010]\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008*\u00060\\j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\"!\u0010a\u001a\n\u0018\u00010Jj\u0004\u0018\u0001`L*\u00060\\j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\"!\u0010d\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`Y*\u00060\\j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\"\u001d\u0010l\u001a\u00060\\j\u0002`^*\u00060kj\u0002`m8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\"\u001d\u0010p\u001a\u00060qj\u0002`r*\u00060kj\u0002`m8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u001c\"\u00020\u00122\u00020\u0012*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u00107\"\u0002082\u000208*\n\u0010A\"\u00020B2\u00020B*\n\u0010I\"\u00020J2\u00020J*\n\u0010T\"\u00020U2\u00020U*\n\u0010V\"\u00020W2\u00020W*\n\u0010[\"\u00020\\2\u00020\\*\n\u0010j\"\u00020k2\u00020k\u00a8\u0006u"
    }
    d2 = {
        "FitnessAction",
        "Lcom/yandex/mapkit/navigation/transport/FitnessAction;",
        "Landmark",
        "Lcom/yandex/mapkit/navigation/transport/Landmark;",
        "FitnessManoeuvre",
        "Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;",
        "mpAction",
        "Lcom/yandex/mapkit/navigation/kmp/transport/FitnessAction;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/FitnessManoeuvre;",
        "getMpAction",
        "(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/FitnessAction;",
        "mpLandmark",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Landmark;",
        "getMpLandmark",
        "(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/Landmark;",
        "ArrivalTime",
        "Lcom/yandex/mapkit/navigation/transport/ArrivalTime;",
        "mpType",
        "Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/ArrivalTimeType;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/ArrivalTime;",
        "getMpType",
        "(Lcom/yandex/mapkit/navigation/transport/ArrivalTime;)Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;",
        "mpTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpTime",
        "(Lcom/yandex/mapkit/navigation/transport/ArrivalTime;)Lcom/yandex/mapkit/Time;",
        "ArrivalTimeType",
        "BoardingTransportInfo",
        "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
        "mpLineName",
        "",
        "Lcom/yandex/mapkit/navigation/kmp/transport/BoardingTransportInfo;",
        "getMpLineName",
        "(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Ljava/lang/String;",
        "mpThreadDescription",
        "getMpThreadDescription",
        "mpTransportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransportType;",
        "getMpTransportType",
        "(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "mpArrivalTime",
        "getMpArrivalTime",
        "(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/navigation/transport/ArrivalTime;",
        "mpShortLineName",
        "getMpShortLineName",
        "mpTransportSystemId",
        "getMpTransportSystemId",
        "mpLineStyle",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
        "getMpLineStyle",
        "(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "GetOnTransport",
        "Lcom/yandex/mapkit/navigation/transport/GetOnTransport;",
        "mpStopName",
        "Lcom/yandex/mapkit/navigation/kmp/transport/GetOnTransport;",
        "getMpStopName",
        "(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Ljava/lang/String;",
        "mpTransports",
        "",
        "getMpTransports",
        "(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Ljava/util/List;",
        "GetOffTransport",
        "Lcom/yandex/mapkit/navigation/transport/GetOffTransport;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/GetOffTransport;",
        "(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/String;",
        "mpExitName",
        "getMpExitName",
        "",
        "(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/Long;",
        "MasstransitManoeuvre",
        "Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;",
        "getOn",
        "Lcom/yandex/mapkit/navigation/kmp/transport/MasstransitManoeuvre;",
        "getGetOn",
        "(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/GetOnTransport;",
        "getOff",
        "getGetOff",
        "(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/GetOffTransport;",
        "MasstransitManoeuvreFromGetOn",
        "MasstransitManoeuvreFromGetOff",
        "RouteAction",
        "Lcom/yandex/mapkit/navigation/transport/RouteAction;",
        "RouteManoeuvre",
        "Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/RouteAction;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/RouteManoeuvre;",
        "(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/RouteAction;",
        "ManoeuvreDetails",
        "Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;",
        "fitness",
        "Lcom/yandex/mapkit/navigation/kmp/transport/ManoeuvreDetails;",
        "getFitness",
        "(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;",
        "masstransit",
        "getMasstransit",
        "(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;",
        "route",
        "getRoute",
        "(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;",
        "ManoeuvreDetailsFromFitness",
        "ManoeuvreDetailsFromMasstransit",
        "ManoeuvreDetailsFromRoute",
        "UpcomingManoeuvre",
        "Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;",
        "mpDetails",
        "Lcom/yandex/mapkit/navigation/kmp/transport/UpcomingManoeuvre;",
        "getMpDetails",
        "(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
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
.method public static final ManoeuvreDetailsFromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fromFitness(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final ManoeuvreDetailsFromMasstransit(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fromMasstransit(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final ManoeuvreDetailsFromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->fromRoute(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final MasstransitManoeuvreFromGetOff(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->fromGetOff(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final MasstransitManoeuvreFromGetOn(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->fromGetOn(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getFitness(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getFitness()Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getGetOff(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/GetOffTransport;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOff()Lcom/yandex/mapkit/navigation/transport/GetOffTransport;

    move-result-object p0

    return-object p0
.end method

.method public static final getGetOn(Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;)Lcom/yandex/mapkit/navigation/transport/GetOnTransport;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;->getGetOn()Lcom/yandex/mapkit/navigation/transport/GetOnTransport;

    move-result-object p0

    return-object p0
.end method

.method public static final getMasstransit(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getMasstransit()Lcom/yandex/mapkit/navigation/transport/MasstransitManoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAction(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/FitnessAction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getAction()Lcom/yandex/mapkit/navigation/transport/FitnessAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAction(Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;)Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->getAction()Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArrivalTime(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getArrivalTime()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpArrivalTime(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getArrivalTime()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDetails(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getDetails()Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpExitName(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getExitName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLandmark(Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;)Lcom/yandex/mapkit/navigation/transport/Landmark;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/FitnessManoeuvre;->getLandmark()Lcom/yandex/mapkit/navigation/transport/Landmark;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLineName(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLineStyle(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShortLineName(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getShortLineName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStopName(Lcom/yandex/mapkit/navigation/transport/GetOffTransport;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/GetOffTransport;->getStopName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStopName(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/GetOnTransport;->getStopName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThreadDescription(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getThreadDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/mapkit/navigation/transport/ArrivalTime;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportSystemId(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransportType(Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;)Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTransports(Lcom/yandex/mapkit/navigation/transport/GetOnTransport;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/GetOnTransport;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/GetOnTransport;->getTransports()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/navigation/transport/ArrivalTime;)Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getType()Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoute(Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;)Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/ManoeuvreDetails;->getRoute()Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;

    move-result-object p0

    return-object p0
.end method
