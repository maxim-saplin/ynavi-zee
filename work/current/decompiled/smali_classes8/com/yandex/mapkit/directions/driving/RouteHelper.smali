.class public Lcom/yandex/mapkit/directions/driving/RouteHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addJams(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public static native addManeuvers(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
.end method

.method public static native applyJamStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/navigation/JamStyle;)V
.end method

.method public static native applyManeuverStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/ManeuverStyle;)V
.end method

.method public static native createDefaultJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;
.end method

.method public static native createDefaultManeuverStyle()Lcom/yandex/mapkit/directions/driving/ManeuverStyle;
.end method

.method public static native createDisabledJamStyle()Lcom/yandex/mapkit/navigation/JamStyle;
.end method

.method public static native createRoutePolyline(Lcom/yandex/mapkit/map/Map;F)Lcom/yandex/mapkit/map/PolylineMapObject;
.end method

.method public static native removeRoutePolyline(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/PolylineMapObject;)V
.end method

.method public static native setOverlappedRouteDitheringEnabled(Lcom/yandex/mapkit/map/PolylineMapObject;Z)Z
.end method

.method public static native setOverlappedRouteOpacity(Lcom/yandex/mapkit/map/PolylineMapObject;F)Z
.end method

.method public static native updatePolyline(Lcom/yandex/mapkit/map/PolylineMapObject;Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/JamStyle;Z)V
.end method
