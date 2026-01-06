.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/Guidance;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V
.end method

.method public abstract createPerformanceMonitor(Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;)Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor;
.end method

.method public abstract getAlternatives()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/automotive/Alternative;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotator()Lcom/yandex/mapkit/navigation/automotive/Annotator;
.end method

.method public abstract getCurrentRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public abstract getFastestAlternative()Lcom/yandex/mapkit/navigation/automotive/Alternative;
.end method

.method public abstract getLocation()Lcom/yandex/mapkit/location/Location;
.end method

.method public abstract getLocationClass()Lcom/yandex/mapkit/navigation/automotive/LocationClass;
.end method

.method public abstract getRoadName()Ljava/lang/String;
.end method

.method public abstract getRouteStatus()Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
.end method

.method public abstract getSpeedLimit()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public abstract getSpeedLimitStatus()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitStatus;
.end method

.method public abstract getSpeedLimitTolerance()D
.end method

.method public abstract getSpeedLimitsPolicy()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
.end method

.method public abstract getWindshield()Lcom/yandex/mapkit/navigation/automotive/Windshield;
.end method

.method public abstract isEnableAlternatives()Z
.end method

.method public abstract isEnableReroutes()Z
.end method

.method public abstract isIsStanding()Ljava/lang/Boolean;
.end method

.method public abstract isValid()Z
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/automotive/GuidanceListener;)V
.end method

.method public abstract setEnableAlternatives(Z)V
.end method

.method public abstract setEnableReroutes(Z)V
.end method

.method public abstract setMaxNumberOfUpcomingTrafficLights(I)V
.end method

.method public abstract setSpeedLimitTolerance(D)V
.end method

.method public abstract switchToRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method
