.class public interface abstract Lcom/yandex/mapkit/directions/Directions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCarparksLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksLayer;
.end method

.method public abstract createCarparksNearbyLayer(Lcom/yandex/mapkit/map/MapWindow;)Lcom/yandex/mapkit/directions/carparks/CarparksNearbyLayer;
.end method

.method public abstract createDrivingRouter(Lcom/yandex/mapkit/directions/driving/DrivingRouterType;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;
.end method

.method public abstract createGuidanceCoverage()Lcom/yandex/mapkit/coverage/Coverage;
.end method

.method public abstract createTrafficLightsManager()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;
.end method

.method public abstract isValid()Z
.end method
