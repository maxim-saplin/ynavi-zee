.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001e\u0010%\u001a\u0004\u0018\u00010\"*\u00060\u001dj\u0002`\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0016\u0010.\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "wrapped",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Guidance;",
        "guidance",
        "Lkotlin/Function0;",
        "",
        "isDrivingOnRoute",
        "<init>",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;Lkotlin/jvm/functions/Function0;)V",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "onLaneSignChanged",
        "onManoeuvresChanged",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "windshield$delegate",
        "Lm31/h;",
        "getWindshield",
        "()Lcom/yandex/mapkit/navigation/automotive/Windshield;",
        "windshield",
        "Lcom/yandex/mapkit/navigation/RoutePosition;",
        "Lcom/yandex/mapkit/kmp/navigation/RoutePosition;",
        "nearestManeuverPosition",
        "Lcom/yandex/mapkit/navigation/RoutePosition;",
        "nearestLaneSignPosition",
        "",
        "getDistanceFromCurrentPosition",
        "(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;",
        "distanceFromCurrentPosition",
        "getDistanceToNearestLaneSign",
        "()Ljava/lang/Double;",
        "distanceToNearestLaneSign",
        "getDistanceToNearestManeuver",
        "distanceToNearestManeuver",
        "getDistanceToNearestFork",
        "distanceToNearestFork",
        "getDistanceToFinish",
        "distanceToFinish",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

.field private final isDrivingOnRoute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private nearestLaneSignPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

.field private nearestManeuverPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

.field private final windshield$delegate:Lm31/h;

.field private final wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->isDrivingOnRoute:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->windshield$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;)Lcom/yandex/mapkit/navigation/automotive/Windshield;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->windshield_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;)Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object p0

    return-object p0
.end method

.method private final getDistanceFromCurrentPosition(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/RoutePosition;->positionOnRoute(Ljava/lang/String;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->windshield$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/Windshield;

    return-object v0
.end method

.method private static final windshield_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;)Lcom/yandex/mapkit/navigation/automotive/Windshield;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDistanceToFinish()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->isDrivingOnRoute:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDistanceToNearestFork()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/WindshieldExtensionsKt;->getMpAlternatives(Lcom/yandex/mapkit/navigation/automotive/Guidance;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/Alternative;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/automotive/Alternative;->getForkPositionOnCurrentRoute()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/RoutePosition;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->isDrivingOnRoute:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v4}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    :cond_3
    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImplKt;->metersDistance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getDistanceToNearestLaneSign()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->nearestLaneSignPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getDistanceFromCurrentPosition(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDistanceToNearestManeuver()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->nearestManeuverPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getDistanceFromCurrentPosition(Lcom/yandex/mapkit/navigation/RoutePosition;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDirectionSignChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;->onDirectionSignChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;)V

    return-void
.end method

.method public onLaneSignChanged()V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/WindshieldExtensionsKt;->getMpLaneSigns(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/automotive/UpcomingLaneSign;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/navigation/RoutePosition;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mapkit/navigation/RoutePosition;

    invoke-interface {v5}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_4

    move-object v1, v4

    move-wide v2, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :goto_2
    check-cast v0, Lcom/yandex/mapkit/navigation/RoutePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->nearestLaneSignPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

    return-void
.end method

.method public onManoeuvresChanged()V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/WindshieldExtensionsKt;->getMpManoeuvres(Lcom/yandex/mapkit/navigation/automotive/Windshield;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;->getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/navigation/RoutePosition;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mapkit/navigation/RoutePosition;

    invoke-interface {v5}, Lcom/yandex/mapkit/navigation/RoutePosition;->distanceToFinish()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-gez v7, :cond_4

    move-object v1, v4

    move-wide v2, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :goto_2
    check-cast v0, Lcom/yandex/mapkit/navigation/RoutePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->nearestManeuverPosition:Lcom/yandex/mapkit/navigation/RoutePosition;

    return-void
.end method

.method public onNearestLanesChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;->onNearestLanesChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;)V

    return-void
.end method

.method public onRoadEventsChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;->onRoadEventsChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;)V

    return-void
.end method

.method public onTrafficLightsChanged()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;->onTrafficLightsChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;)V

    return-void
.end method

.method public onTrafficLightsCountdownUpdated()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener$DefaultImpls;->onTrafficLightsCountdownUpdated(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/EmptyWindshieldListener;)V

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->addListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V

    # --- SpeedCam hook: register broadcaster on the live Windshield (v0) ---
    invoke-static {v0}, Lcom/zeekr/phase0bridge/SpeedCamHook;->hookWindshield(Ljava/lang/Object;)V
    # --- end SpeedCam hook ---

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->onLaneSignChanged()V

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->onManoeuvresChanged()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/navigation/automotive/Windshield;->removeListener(Lcom/yandex/mapkit/navigation/automotive/WindshieldListener;)V

    return-void
.end method
