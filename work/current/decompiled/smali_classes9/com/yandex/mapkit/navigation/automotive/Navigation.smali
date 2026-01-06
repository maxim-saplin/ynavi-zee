.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)V
.end method

.method public abstract cancelRequest()V
.end method

.method public abstract getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public abstract getAvoidanceFlags()Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
.end method

.method public abstract getAvoidedZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuidance()Lcom/yandex/mapkit/navigation/automotive/Guidance;
.end method

.method public abstract getRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method

.method public abstract matchRoute(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/navigation/automotive/NavigationListener;)V
.end method

.method public abstract requestAlternatives()V
.end method

.method public abstract requestHdRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/navigation/automotive/RouteOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestParkingRoutes()V
.end method

.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/automotive/RouteOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/navigation/automotive/RouteOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resetRoutes()V
.end method

.method public abstract resolveUri(Ljava/lang/String;)V
.end method

.method public abstract resolveUriForHdRoute(Ljava/lang/String;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
.end method

.method public abstract setAvoidanceFlags(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V
.end method

.method public abstract setAvoidedZones(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V
.end method

.method public abstract startGuidance(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public abstract stopGuidance()V
.end method

.method public abstract suspend()V
.end method
