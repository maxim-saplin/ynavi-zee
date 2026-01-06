.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/GuidanceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\",\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\",\u0010\u000c\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\"\u001d\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001d\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001f*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"!\u0010$\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"!\u0010\'\u001a\n\u0018\u00010(j\u0004\u0018\u0001`)*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"!\u0010,\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u001b\u00101\u001a\u0004\u0018\u00010\u0005*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001b\u00103\u001a\u0004\u0018\u000104*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"\u001d\u00107\u001a\u000608j\u0002`9*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u001d\u0010<\u001a\u00060=j\u0002`>*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\",\u0010B\u001a\u00020A*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\"!\u0010G\u001a\n\u0018\u00010Hj\u0004\u0018\u0001`I*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\"\u001d\u0010L\u001a\u00060Mj\u0002`N*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006Q"
    }
    d2 = {
        "GuidanceListener",
        "Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;",
        "Guidance",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "value",
        "",
        "enableAlternatives",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Guidance;",
        "getEnableAlternatives",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Z",
        "setEnableAlternatives",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;Z)V",
        "enableReroutes",
        "getEnableReroutes",
        "setEnableReroutes",
        "windshield",
        "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Windshield;",
        "getWindshield",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "annotator",
        "Lcom/yandex/mapkit/navigation/automotive/Annotator;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Annotator;",
        "getAnnotator",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Annotator;",
        "currentRoute",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "getCurrentRoute",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "alternatives",
        "",
        "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Alternative;",
        "getAlternatives",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/util/List;",
        "fastestAlternative",
        "getFastestAlternative",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Alternative;",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getLocation",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/location/Location;",
        "locationClass",
        "Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/LocationClass;",
        "getLocationClass",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/LocationClass;",
        "isStanding",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/lang/Boolean;",
        "roadName",
        "",
        "getRoadName",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/lang/String;",
        "routeStatus",
        "Lcom/yandex/mapkit/navigation/automotive/RouteStatus;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/RouteStatus;",
        "getRouteStatus",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/RouteStatus;",
        "speedLimitsPolicy",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitsPolicy;",
        "getSpeedLimitsPolicy",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;",
        "",
        "speedLimitTolerance",
        "getSpeedLimitTolerance",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)D",
        "setSpeedLimitTolerance",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;D)V",
        "speedLimit",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getSpeedLimit",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/LocalizedValue;",
        "speedLimitStatus",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedLimitStatus;",
        "getSpeedLimitStatus",
        "(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;",
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
.method public static final getAlternatives(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getAlternatives()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotator(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Annotator;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/automotive/Annotator;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentRoute(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final getEnableAlternatives(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->isEnableAlternatives()Z

    move-result p0

    return p0
.end method

.method public static final getEnableReroutes(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->isEnableReroutes()Z

    move-result p0

    return p0
.end method

.method public static final getFastestAlternative(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Alternative;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getFastestAlternative()Lcom/yandex/mapkit/navigation/automotive/Alternative;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocation(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/location/Location;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocationClass(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/LocationClass;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoadName(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getRoadName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteStatus(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getRouteStatus()Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedLimit(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getSpeedLimit()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedLimitStatus(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getSpeedLimitStatus()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getSpeedLimitTolerance(Lcom/yandex/mapkit/navigation/automotive/Guidance;)D
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getSpeedLimitTolerance()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSpeedLimitsPolicy(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final getWindshield(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Lcom/yandex/mapkit/navigation/automotive/Windshield;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object p0

    return-object p0
.end method

.method public static final isStanding(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->isIsStanding()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final setEnableAlternatives(Lcom/yandex/mapkit/navigation/automotive/Guidance;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->setEnableAlternatives(Z)V

    return-void
.end method

.method public static final setEnableReroutes(Lcom/yandex/mapkit/navigation/automotive/Guidance;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->setEnableReroutes(Z)V

    return-void
.end method

.method public static final setSpeedLimitTolerance(Lcom/yandex/mapkit/navigation/automotive/Guidance;D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->setSpeedLimitTolerance(D)V

    return-void
.end method
