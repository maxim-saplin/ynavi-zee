.class public interface abstract Lcom/yandex/navikit/guidance/Guidance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/GuidanceProvider;


# virtual methods
.method public abstract addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V
.end method

.method public abstract checkRouteCanBeStarted(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z
.end method

.method public abstract fasterAlternative()Lcom/yandex/navikit/guidance/FasterAlternative;
.end method

.method public abstract freeDriveRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;
.end method

.method public abstract getNextLaneSignDistance()Ljava/lang/Double;
.end method

.method public abstract getNextManeuver()Lcom/yandex/navikit/guidance/NextManeuver;
.end method

.method public abstract getRoutePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract getSimulationStatus()Lcom/yandex/navikit/simulation/SimulationStatus;
.end method

.method public abstract isGuidanceResumed()Z
.end method

.method public abstract isStanding()Z
.end method

.method public abstract leftInTrafficJam()Lcom/yandex/navikit/routing/JamForecast;
.end method

.method public abstract localizedFormatter()Lcom/yandex/navikit/LocalizedFormatter;
.end method

.method public abstract navigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public abstract onPause(Z)V
.end method

.method public abstract onStart()V
.end method

.method public abstract removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;
.end method

.method public abstract setSimulatedSpeed(D)V
.end method

.method public abstract start(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract startSimulationWithExistingRoute()V
.end method

.method public abstract startSimulationWithGeometry(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract startSimulationWithTicketNumber(I)V
.end method

.method public abstract state()[B
.end method

.method public abstract stop()V
.end method

.method public abstract stopSimulation()V
.end method

.method public abstract suspend()V
.end method
