.class public interface abstract Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)V
.end method

.method public abstract addTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)V
.end method

.method public abstract getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public abstract getAnnotationSchemes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Checkpoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectionSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFerries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Ferry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFordCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/FordCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public abstract getHdSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/HdSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighways()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Highway;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJamSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaneSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegIndex()I
.end method

.method public abstract getManoeuvreVehicleRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.end method

.method public abstract getPedestrianCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/PedestrianCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract getRailwayCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RailwayCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictedEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestrictedTurns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedTurn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoadVehicleRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteId()Ljava/lang/String;
.end method

.method public abstract getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

.method public abstract getRuggedRoads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RuggedRoad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedBumps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/SpeedBump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedLimits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStandingSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/StandingSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTollRoads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TollRoad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTollRoadsPrice()Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;
.end method

.method public abstract getTrafficLights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TrafficLight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTunnels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Tunnel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method

.method public abstract getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZlevelBreakpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZlevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoneCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ZoneCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public abstract graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;
.end method

.method public abstract isAreConditionsOutdated()Z
.end method

.method public abstract metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.end method

.method public abstract removeConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)V
.end method

.method public abstract removeTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)V
.end method

.method public abstract requestConditionsUpdate()V
.end method

.method public abstract requestTollRoadsPriceUpdate()V
.end method

.method public abstract sectionIndex(I)I
.end method

.method public abstract setLegIndex(I)V
.end method

.method public abstract setPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method
