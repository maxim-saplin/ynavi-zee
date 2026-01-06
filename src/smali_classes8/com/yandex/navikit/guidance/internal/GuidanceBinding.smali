.class public Lcom/yandex/navikit/guidance/internal/GuidanceBinding;
.super Lcom/yandex/navikit/guidance/internal/GuidanceProviderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/Guidance;


# instance fields
.field protected guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/navikit/guidance/GuidanceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/navikit/guidance/internal/GuidanceProviderBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    new-instance p1, Lcom/yandex/navikit/guidance/internal/GuidanceBinding$1;

    invoke-direct {p1, p0}, Lcom/yandex/navikit/guidance/internal/GuidanceBinding$1;-><init>(Lcom/yandex/navikit/guidance/internal/GuidanceBinding;)V

    iput-object p1, p0, Lcom/yandex/navikit/guidance/internal/GuidanceBinding;->guidanceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/navikit/guidance/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/navikit/guidance/internal/GuidanceBinding;->createGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V
.end method

.method public native checkRouteCanBeStarted(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z
.end method

.method public native fasterAlternative()Lcom/yandex/navikit/guidance/FasterAlternative;
.end method

.method public native freeDriveRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;
.end method

.method public native getNextLaneSignDistance()Ljava/lang/Double;
.end method

.method public native getNextManeuver()Lcom/yandex/navikit/guidance/NextManeuver;
.end method

.method public native getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native getSimulationStatus()Lcom/yandex/navikit/simulation/SimulationStatus;
.end method

.method public native isGuidanceResumed()Z
.end method

.method public native isStanding()Z
.end method

.method public native leftInTrafficJam()Lcom/yandex/navikit/routing/JamForecast;
.end method

.method public native localizedFormatter()Lcom/yandex/navikit/LocalizedFormatter;
.end method

.method public native navigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public native onPause(Z)V
.end method

.method public native onStart()V
.end method

.method public native removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V
.end method

.method public native resume()V
.end method

.method public native route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;
.end method

.method public native setSimulatedSpeed(D)V
.end method

.method public native start(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public native startSimulationWithExistingRoute()V
.end method

.method public native startSimulationWithGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native startSimulationWithTicketNumber(I)V
.end method

.method public native state()[B
.end method

.method public native stop()V
.end method

.method public native stopSimulation()V
.end method

.method public native suspend()V
.end method
