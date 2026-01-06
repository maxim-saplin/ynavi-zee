.class public interface abstract Lcom/yandex/mapkit/directions/driving/DrivingRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract matchRoute(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method

.method public abstract requestAlternativesForRoute(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method

.method public abstract requestParkingRoutes(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method

.method public abstract requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
            "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
            "Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingSession;"
        }
    .end annotation
.end method

.method public abstract requestRoutesArrivalSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
            "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;"
        }
    .end annotation
.end method

.method public abstract requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
            "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;"
        }
    .end annotation
.end method

.method public abstract resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method

.method public abstract routeSerializer()Lcom/yandex/mapkit/directions/driving/RouteSerializer;
.end method
