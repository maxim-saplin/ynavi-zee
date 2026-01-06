.class public Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

.field private annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

.field private annotationSchemes__is_initialized:Z

.field private annotation__is_initialized:Z

.field private checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

.field private checkpoints__is_initialized:Z

.field private directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

.field private directionSigns__is_initialized:Z

.field private ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

.field private ferries__is_initialized:Z

.field private fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

.field private fordCrossings__is_initialized:Z

.field private hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

.field private hdGeometry__is_initialized:Z

.field private highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

.field private highways__is_initialized:Z

.field private jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

.field private jams__is_initialized:Z

.field private laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

.field private laneSigns__is_initialized:Z

.field private legIndex:I

.field private legIndex__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

.field private pedestrianCrossings__is_initialized:Z

.field private railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

.field private railwayCrossings__is_initialized:Z

.field private restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

.field private restrictedEntries__is_initialized:Z

.field private restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

.field private restrictedTurns__is_initialized:Z

.field private ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

.field private ruggedRoads__is_initialized:Z

.field private speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

.field private speedBumps__is_initialized:Z

.field private speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

.field private speedLimits__is_initialized:Z

.field private standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

.field private standingSegments__is_initialized:Z

.field private tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

.field private tollRoads__is_initialized:Z

.field private toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

.field private toll_posts__is_initialized:Z

.field private trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

.field private trafficLights__is_initialized:Z

.field private tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

.field private tunnels__is_initialized:Z

.field private vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

.field private vehicleRestrictions__is_initialized:Z

.field private verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

.field private verticesZlevel__is_initialized:Z

.field private viaPointPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viaPointPositions__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private weight__is_initialized:Z

.field private zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

.field private zoneCrossings__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;Lcom/yandex/mapkit/directions/driving/internal/RawJams;Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawFerries;Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;Lcom/yandex/mapkit/directions/driving/internal/RawHighways;Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawJams;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawFerries;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawHighways;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    .line 32
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    .line 33
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    .line 34
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 35
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    .line 36
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    .line 37
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    .line 38
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    .line 39
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    .line 40
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    .line 41
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    .line 42
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    .line 43
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    .line 44
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    .line 45
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    .line 46
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    .line 47
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    .line 48
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    .line 49
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    .line 50
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    .line 51
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    .line 52
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    .line 53
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    .line 54
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    .line 55
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    .line 56
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    .line 57
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    .line 58
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 59
    invoke-direct/range {p0 .. p28}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;Lcom/yandex/mapkit/directions/driving/internal/RawJams;Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawFerries;Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;Lcom/yandex/mapkit/directions/driving/internal/RawHighways;Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;)Lcom/yandex/runtime/NativeObject;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    move v4, p1

    .line 60
    iput v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I

    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    .line 62
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 63
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    .line 64
    iput-object v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    .line 65
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    .line 66
    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;

    .line 67
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    move-object v1, p5

    .line 68
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    .line 69
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    .line 71
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    .line 73
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    .line 75
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    .line 77
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    .line 79
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    move-object/from16 v1, p11

    .line 80
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    .line 81
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    move-object/from16 v1, p12

    .line 82
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    .line 83
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    move-object/from16 v1, p13

    .line 84
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    .line 85
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    .line 87
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    .line 89
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    .line 91
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    .line 93
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    move-object/from16 v1, p18

    .line 94
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    .line 95
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    move-object/from16 v1, p19

    .line 96
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    .line 97
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    move-object/from16 v1, p20

    .line 98
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    .line 99
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    move-object/from16 v1, p21

    .line 100
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    .line 101
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    move-object/from16 v1, p22

    .line 102
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    .line 103
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    move-object/from16 v1, p23

    .line 104
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    .line 105
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    move-object/from16 v1, p24

    .line 106
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    .line 107
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    move-object/from16 v1, p25

    .line 108
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    .line 109
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    .line 111
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    move-object/from16 v1, p27

    .line 112
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    .line 113
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    move-object/from16 v1, p28

    .line 114
    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    .line 115
    iput-boolean v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    return-void

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"viaPointPositions\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"annotation\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"weight\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    .line 123
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    .line 131
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    .line 138
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    .line 141
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    .line 143
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    .line 147
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    .line 148
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotationSchemes__Native()Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;
.end method

.method private native getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;
.end method

.method private native getCheckpoints__Native()Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;
.end method

.method private native getDirectionSigns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;
.end method

.method private native getFerries__Native()Lcom/yandex/mapkit/directions/driving/internal/RawFerries;
.end method

.method private native getFordCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;
.end method

.method private native getHdGeometry__Native()Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;
.end method

.method private native getHighways__Native()Lcom/yandex/mapkit/directions/driving/internal/RawHighways;
.end method

.method private native getJams__Native()Lcom/yandex/mapkit/directions/driving/internal/RawJams;
.end method

.method private native getLaneSigns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;
.end method

.method private native getLegIndex__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::internal::RawSectionMetadata"

    return-object v0
.end method

.method private native getPedestrianCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;
.end method

.method private native getRailwayCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;
.end method

.method private native getRestrictedEntries__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;
.end method

.method private native getRestrictedTurns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;
.end method

.method private native getRuggedRoads__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;
.end method

.method private native getSpeedBumps__Native()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;
.end method

.method private native getSpeedLimits__Native()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;
.end method

.method private native getStandingSegments__Native()Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;
.end method

.method private native getTollRoads__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;
.end method

.method private native getToll_posts__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;
.end method

.method private native getTrafficLights__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;
.end method

.method private native getTunnels__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;
.end method

.method private native getVehicleRestrictions__Native()Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;
.end method

.method private native getVerticesZlevel__Native()Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;
.end method

.method private native getViaPointPositions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native getZoneCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;
.end method

.method private native init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;Lcom/yandex/mapkit/directions/driving/internal/RawJams;Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawFerries;Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;Lcom/yandex/mapkit/directions/driving/internal/RawHighways;Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Annotation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawJams;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawFerries;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawHighways;",
            "Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAnnotationSchemes()Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getAnnotationSchemes__Native()Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCheckpoints()Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getCheckpoints__Native()Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDirectionSigns()Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getDirectionSigns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFerries()Lcom/yandex/mapkit/directions/driving/internal/RawFerries;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getFerries__Native()Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFordCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getFordCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHdGeometry()Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getHdGeometry__Native()Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHighways()Lcom/yandex/mapkit/directions/driving/internal/RawHighways;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getHighways__Native()Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getJams()Lcom/yandex/mapkit/directions/driving/internal/RawJams;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getJams__Native()Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLaneSigns()Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getLaneSigns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLegIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getLegIndex__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPedestrianCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getPedestrianCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRailwayCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRailwayCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRestrictedEntries()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRestrictedEntries__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRestrictedTurns()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRestrictedTurns__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRuggedRoads()Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRuggedRoads__Native()Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpeedBumps()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getSpeedBumps__Native()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpeedLimits()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getSpeedLimits__Native()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStandingSegments()Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getStandingSegments__Native()Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTollRoads()Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTollRoads__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getToll_posts()Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getToll_posts__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTrafficLights()Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTrafficLights__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTunnels()Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTunnels__Native()Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVehicleRestrictions()Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getVehicleRestrictions__Native()Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVerticesZlevel()Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getVerticesZlevel__Native()Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getViaPointPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getViaPointPositions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getZoneCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getZoneCrossings__Native()Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    const-class v5, Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    const-class v6, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    const-class v7, Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    const-class v8, Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    const-class v9, Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    const-class v10, Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    const-class v11, Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    const-class v12, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    const-class v13, Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    const-class v14, Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    const-class v15, Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    move-object/from16 v16, v3

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    move-object/from16 v17, v4

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    move-object/from16 v18, v5

    const-class v5, Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    move-object/from16 v19, v6

    const-class v6, Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    move-object/from16 v20, v7

    const-class v7, Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    move-object/from16 v21, v8

    const-class v8, Lcom/yandex/mapkit/directions/driving/Annotation;

    move-object/from16 v22, v9

    const-class v9, Lcom/yandex/mapkit/directions/driving/Weight;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I

    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I

    iput-boolean v10, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight__is_initialized:Z

    iget-object v9, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    invoke-interface {v1, v9, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-object v8, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation__is_initialized:Z

    iget-object v8, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v9}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {v1, v8, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions__is_initialized:Z

    iget-object v8, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    invoke-interface {v1, v8, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    iput-object v7, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits__is_initialized:Z

    iget-object v7, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    invoke-interface {v1, v7, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    iput-object v6, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes__is_initialized:Z

    iget-object v6, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    invoke-interface {v1, v6, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    iput-object v5, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns__is_initialized:Z

    iget-object v5, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    invoke-interface {v1, v5, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    iput-object v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns__is_initialized:Z

    iget-object v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    invoke-interface {v1, v4, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    invoke-interface {v1, v3, v2, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    invoke-interface {v1, v3, v2, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    invoke-interface {v1, v3, v2, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    invoke-interface {v1, v3, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    invoke-interface {v1, v3, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    move-object/from16 v10, v23

    invoke-interface {v1, v3, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    move-object/from16 v4, v22

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    move-object/from16 v4, v21

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    move-object/from16 v4, v20

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    move-object/from16 v4, v19

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    move-object/from16 v4, v18

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    move-object/from16 v4, v17

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    move-object/from16 v4, v16

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    iput-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    const-class v4, Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    move-object/from16 v28, v1

    iput-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    iput-boolean v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->zoneCrossings__is_initialized:Z

    iget v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->legIndex:I

    iget-object v2, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v3, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    iget-object v4, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->viaPointPositions:Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedLimits:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    iget-object v6, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->annotationSchemes:Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    iget-object v7, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->laneSigns:Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    iget-object v8, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->directionSigns:Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    iget-object v9, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedEntries:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    iget-object v10, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->trafficLights:Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    iget-object v11, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->jams:Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    iget-object v12, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tollRoads:Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    iget-object v13, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ruggedRoads:Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    iget-object v14, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->restrictedTurns:Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    iget-object v15, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->standingSegments:Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    move/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->vehicleRestrictions:Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->fordCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->ferries:Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->railwayCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->pedestrianCrossings:Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->speedBumps:Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->checkpoints:Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->toll_posts:Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->verticesZlevel:Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->hdGeometry:Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->tunnels:Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->highways:Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->init(ILcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Annotation;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;Lcom/yandex/mapkit/directions/driving/internal/RawJams;Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawFerries;Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;Lcom/yandex/mapkit/directions/driving/internal/RawHighways;Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v22

    move-object/from16 v10, v23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getLegIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v2

    invoke-interface {v1, v2, v0, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getViaPointPositions()Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/yandex/runtime/bindings/IntegerHandler;

    invoke-direct {v8}, Lcom/yandex/runtime/bindings/IntegerHandler;-><init>()V

    invoke-interface {v1, v2, v0, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getSpeedLimits()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedLimits;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getAnnotationSchemes()Lcom/yandex/mapkit/directions/driving/internal/RawAnnotationSchemes;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getLaneSigns()Lcom/yandex/mapkit/directions/driving/internal/RawLaneSigns;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getDirectionSigns()Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSigns;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRestrictedEntries()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedEntries;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTrafficLights()Lcom/yandex/mapkit/directions/driving/internal/RawTrafficLights;

    move-result-object v0

    invoke-interface {v1, v0, v2, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getJams()Lcom/yandex/mapkit/directions/driving/internal/RawJams;

    move-result-object v0

    invoke-interface {v1, v0, v2, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTollRoads()Lcom/yandex/mapkit/directions/driving/internal/RawTollRoads;

    move-result-object v0

    invoke-interface {v1, v0, v2, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRuggedRoads()Lcom/yandex/mapkit/directions/driving/internal/RawRuggedRoads;

    move-result-object v0

    invoke-interface {v1, v0, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRestrictedTurns()Lcom/yandex/mapkit/directions/driving/internal/RawRestrictedTurns;

    move-result-object v0

    invoke-interface {v1, v0, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getStandingSegments()Lcom/yandex/mapkit/directions/driving/internal/RawStandingSegments;

    move-result-object v0

    invoke-interface {v1, v0, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getVehicleRestrictions()Lcom/yandex/mapkit/directions/driving/internal/RawVehicleRestrictions;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getFordCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawFordCrossings;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getFerries()Lcom/yandex/mapkit/directions/driving/internal/RawFerries;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getRailwayCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossings;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getPedestrianCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawPedestrianCrossings;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getSpeedBumps()Lcom/yandex/mapkit/directions/driving/internal/RawSpeedBumps;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getCheckpoints()Lcom/yandex/mapkit/directions/driving/internal/RawCheckpoints;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getToll_posts()Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawTollPosts;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getVerticesZlevel()Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawVerticesZlevel;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getHdGeometry()Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawHdGeometry;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getTunnels()Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawTunnels;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getHighways()Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawHighways;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/directions/driving/internal/DrivingRawSectionMetadata;->getZoneCrossings()Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    move-result-object v0

    const-class v3, Lcom/yandex/mapkit/directions/driving/internal/RawZoneCrossings;

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
