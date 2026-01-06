.class public Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# instance fields
.field protected conditionsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/directions/driving/ConditionsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;

.field protected tollRoadsPriceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding$1;-><init>(Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;->conditionsListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding$2;-><init>(Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;->tollRoadsPriceListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;->createConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouteBinding;->createTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)V
.end method

.method public native addTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)V
.end method

.method public native getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
.end method

.method public native getAnnotationSchemes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            ">;"
        }
    .end annotation
.end method

.method public native getCheckpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Checkpoint;",
            ">;"
        }
    .end annotation
.end method

.method public native getDirectionSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
            ">;"
        }
    .end annotation
.end method

.method public native getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Event;",
            ">;"
        }
    .end annotation
.end method

.method public native getFerries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Ferry;",
            ">;"
        }
    .end annotation
.end method

.method public native getFordCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/FordCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public native getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method public native getHdSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/HdSection;",
            ">;"
        }
    .end annotation
.end method

.method public native getHighways()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Highway;",
            ">;"
        }
    .end annotation
.end method

.method public native getJamSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end method

.method public native getLaneSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ">;"
        }
    .end annotation
.end method

.method public native getLegIndex()I
.end method

.method public native getManoeuvreVehicleRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public native getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.end method

.method public native getPedestrianCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/PedestrianCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public native getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native getRailwayCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RailwayCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public native getRequestPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;"
        }
    .end annotation
.end method

.method public native getRestrictedEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method public native getRestrictedTurns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RestrictedTurn;",
            ">;"
        }
    .end annotation
.end method

.method public native getRoadVehicleRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoadVehicleRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public native getRouteId()Ljava/lang/String;
.end method

.method public native getRoutePosition()Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

.method public native getRuggedRoads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RuggedRoad;",
            ">;"
        }
    .end annotation
.end method

.method public native getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;"
        }
    .end annotation
.end method

.method public native getSpeedBumps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/SpeedBump;",
            ">;"
        }
    .end annotation
.end method

.method public native getSpeedLimits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public native getStandingSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/StandingSegment;",
            ">;"
        }
    .end annotation
.end method

.method public native getTollRoads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TollRoad;",
            ">;"
        }
    .end annotation
.end method

.method public native getTollRoadsPrice()Lcom/yandex/mapkit/directions/driving/TollRoadsPrice;
.end method

.method public native getTrafficLights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/TrafficLight;",
            ">;"
        }
    .end annotation
.end method

.method public native getTunnels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Tunnel;",
            ">;"
        }
    .end annotation
.end method

.method public native getVehicleOptions()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.end method

.method public native getWayPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method public native getZlevelBreakpoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method public native getZlevels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public native getZoneCrossings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/ZoneCrossing;",
            ">;"
        }
    .end annotation
.end method

.method public native graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;
.end method

.method public native isAreConditionsOutdated()Z
.end method

.method public native metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.end method

.method public native removeConditionsListener(Lcom/yandex/mapkit/directions/driving/ConditionsListener;)V
.end method

.method public native removeTollRoadsPriceListener(Lcom/yandex/mapkit/directions/driving/TollRoadsPriceListener;)V
.end method

.method public native requestConditionsUpdate()V
.end method

.method public native requestTollRoadsPriceUpdate()V
.end method

.method public native sectionIndex(I)I
.end method

.method public native setLegIndex(I)V
.end method

.method public native setPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method
