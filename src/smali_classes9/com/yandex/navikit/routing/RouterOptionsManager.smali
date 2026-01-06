.class public interface abstract Lcom/yandex/navikit/routing/RouterOptionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract avoidTolls()Z
.end method

.method public abstract drivingOptions()Lcom/yandex/mapkit/directions/driving/DrivingOptions;
.end method

.method public abstract generateUnmetRestrictions(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/routing/UnmetRestrictions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateUnmetRestrictions(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/VehicleRestriction;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/routing/UnmetRestrictions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxRouteCount()I
.end method

.method public abstract isValid()Z
.end method

.method public abstract overrideAvoidTolls(Ljava/lang/Boolean;)V
.end method

.method public abstract overrideVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;Z)V
.end method

.method public abstract setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public abstract setHdRoutesEnabled(Z)V
.end method

.method public abstract setMaxRouteCount(I)V
.end method

.method public abstract setRoughRoadsAvoidanceEnabled(Z)V
.end method

.method public abstract setTollAvoidanceEnabled(Z)V
.end method

.method public abstract setTollRoadPriceInFutureRequestEnabled(Z)V
.end method

.method public abstract setTollRoadPriceRequestEnabled(Z)V
.end method

.method public abstract setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public abstract tollRoadPriceInFutureRequestEnabled()Z
.end method

.method public abstract tollRoadPriceRequestEnabled()Z
.end method

.method public abstract vehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method
