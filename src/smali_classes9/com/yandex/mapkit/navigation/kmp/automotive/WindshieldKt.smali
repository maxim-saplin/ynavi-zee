.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/WindshieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u000ej\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001e\"\u001d\u0010!\u001a\u00060\"j\u0002`#*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060 j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\'\"\u001d\u0010*\u001a\u00060+j\u0002`,*\u00060)j\u0002`-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060)j\u0002`-8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u00100\"\u0019\u00103\u001a\u000204*\u000602j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u000602j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u00108\"\u001d\u00109\u001a\u00060:j\u0002`;*\u000602j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u001d\u0010>\u001a\u00060?j\u0002`@*\u000602j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\"\u001b\u0010C\u001a\u0004\u0018\u00010D*\u000602j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"#\u0010K\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"#\u0010P\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u00120L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010O\"#\u0010R\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`$0L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010O\"#\u0010T\u001a\u000c\u0012\u0008\u0012\u00060Uj\u0002`V0L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010O\"#\u0010X\u001a\u000c\u0012\u0008\u0012\u00060)j\u0002`-0L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010O\"#\u0010Z\u001a\u000c\u0012\u0008\u0012\u000602j\u0002`50L*\u00060Jj\u0002`M8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010O*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u001f\"\u00020 2\u00020 *\n\u0010(\"\u00020)2\u00020)*\n\u00101\"\u0002022\u000202*\n\u0010G\"\u00020H2\u00020H*\n\u0010I\"\u00020J2\u00020J\u00a8\u0006\\"
    }
    d2 = {
        "UpcomingManoeuvre",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
        "annotation",
        "Lcom/yandex/mapkit/directions/driving/Annotation;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Annotation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingManoeuvre;",
        "getAnnotation",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;)Lcom/yandex/mapkit/directions/driving/Annotation;",
        "position",
        "Lcom/yandex/mapkit/navigation/RoutePosition;",
        "Lcom/yandex/mapkit/kmp/navigation/RoutePosition;",
        "getPosition",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "UpcomingRoadEvent",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;",
        "event",
        "Lcom/yandex/mapkit/directions/driving/Event;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Event;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingRoadEvent;",
        "getEvent",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/directions/driving/Event;",
        "speedLimitStatus",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitStatus;",
        "getSpeedLimitStatus",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;",
        "effectiveSpeedLimit",
        "",
        "getEffectiveSpeedLimit",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Ljava/lang/Double;",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "UpcomingLaneSign",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
        "laneSign",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingLaneSign;",
        "getLaneSign",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;)Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "UpcomingDirectionSign",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;",
        "directionSign",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSign;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingDirectionSign;",
        "getDirectionSign",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;)Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "UpcomingTrafficLightWithSignal",
        "Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;",
        "id",
        "",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/UpcomingTrafficLightWithSignal;",
        "getId",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/navigation/RoutePosition;",
        "signal",
        "Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/Signal;",
        "getSignal",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "arrow",
        "Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/RouteDirectionArrow;",
        "getArrow",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        "secondsLeft",
        "",
        "getSecondsLeft",
        "(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Ljava/lang/Integer;",
        "WindshieldListener",
        "Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;",
        "Windshield",
        "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "manoeuvres",
        "",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Windshield;",
        "getManoeuvres",
        "(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;",
        "roadEvents",
        "getRoadEvents",
        "laneSigns",
        "getLaneSigns",
        "nearestLanes",
        "Lcom/yandex/mapkit/directions/driving/Lane;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Lane;",
        "getNearestLanes",
        "directionSigns",
        "getDirectionSigns",
        "trafficLightsWithSignal",
        "getTrafficLightsWithSignal",
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
.method public static final getAnnotation(Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;)Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static final getArrow(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;->getArrow()Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    move-result-object p0

    return-object p0
.end method

.method public static final getDirectionSign(Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;)Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getDirectionSigns(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getDirectionSigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getEffectiveSpeedLimit(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;->getEffectiveSpeedLimit()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getEvent(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/directions/driving/Event;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;->getEvent()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final getId(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaneSign(Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;)Lcom/yandex/mapkit/directions/driving/LaneSign;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaneSigns(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getLaneSigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getManoeuvres(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getManoeuvres()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getNearestLanes(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getNearestLanes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingDirectionSign;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getPosition(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/navigation/RoutePosition;
    .locals 0

    .line 5
    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoadEvents(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getRoadEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecondsLeft(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;->getSecondsLeft()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getSignal(Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;)Lcom/yandex/mapkit/directions/traffic_lights/Signal;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;->getSignal()Lcom/yandex/mapkit/directions/traffic_lights/Signal;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedLimitStatus(Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/UpcomingRoadEvent;->getSpeedLimitStatus()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrafficLightsWithSignal(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->getTrafficLightsWithSignal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
