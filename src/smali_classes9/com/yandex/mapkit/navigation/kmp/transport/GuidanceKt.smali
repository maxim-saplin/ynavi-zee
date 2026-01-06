.class public final Lcom/yandex/mapkit/navigation/kmp/transport/GuidanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"!\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"!\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"!\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\"\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001a*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001c\"!\u0010!\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u001d\u0010&\u001a\u00060\'j\u0002`(*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010**\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006+"
    }
    d2 = {
        "GuidanceListener",
        "Lcom/yandex/mapkit/navigation/transport/GuidanceListener;",
        "Guidance",
        "Lcom/yandex/mapkit/navigation/transport/Guidance;",
        "annotator",
        "Lcom/yandex/mapkit/navigation/transport/Annotator;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Annotator;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/Guidance;",
        "getAnnotator",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/navigation/transport/Annotator;",
        "currentRoute",
        "Lcom/yandex/mapkit/transport/masstransit/Route;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Route;",
        "getCurrentRoute",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/transport/masstransit/Route;",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getLocation",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/location/Location;",
        "routePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "getRoutePosition",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "course",
        "",
        "getCourse",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Ljava/lang/Double;",
        "remainingDistance",
        "getRemainingDistance",
        "timeToFinish",
        "getTimeToFinish",
        "lastReachedRequestPoint",
        "Lcom/yandex/mapkit/RequestPoint;",
        "Lcom/yandex/mapkit/kmp/RequestPoint;",
        "getLastReachedRequestPoint",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/RequestPoint;",
        "guidanceMode",
        "Lcom/yandex/mapkit/navigation/transport/GuidanceMode;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/GuidanceMode;",
        "getGuidanceMode",
        "(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/navigation/transport/GuidanceMode;",
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
.method public static final getAnnotator(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/navigation/transport/Annotator;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object p0

    return-object p0
.end method

.method public static final getCourse(Lcom/yandex/mapkit/navigation/transport/Guidance;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCourse()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentRoute(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final getGuidanceMode(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getGuidanceMode()Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastReachedRequestPoint(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/RequestPoint;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getLastReachedRequestPoint()Lcom/yandex/mapkit/RequestPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocation(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/location/Location;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemainingDistance(Lcom/yandex/mapkit/navigation/transport/Guidance;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRemainingDistance()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoutePosition(Lcom/yandex/mapkit/navigation/transport/Guidance;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeToFinish(Lcom/yandex/mapkit/navigation/transport/Guidance;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getTimeToFinish()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
