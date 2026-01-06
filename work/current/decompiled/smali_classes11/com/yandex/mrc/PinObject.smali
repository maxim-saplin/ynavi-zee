.class public Lcom/yandex/mrc/PinObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private actionType:Lcom/yandex/mrc/ActionType;

.field private actionType__is_initialized:Z

.field private comment:Ljava/lang/String;

.field private comment__is_initialized:Z

.field private created:J

.field private created__is_initialized:Z

.field private indoorLevelId:Ljava/lang/String;

.field private indoorLevelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pedestrianTaskId:Ljava/lang/String;

.field private pedestrianTaskId__is_initialized:Z

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z

.field private polygon:Lcom/yandex/mapkit/geometry/Polygon;

.field private polygon__is_initialized:Z

.field private polyline:Lcom/yandex/mapkit/geometry/Polyline;

.field private polyline__is_initialized:Z

.field private trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

.field private trackTimeFrame__is_initialized:Z

.field private type:Lcom/yandex/mrc/ObjectType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    .line 23
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mrc/PinObject;->init(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 24
    iput-wide p1, p0, Lcom/yandex/mrc/PinObject;->created:J

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    .line 40
    iput-object p10, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    .line 42
    iput-object p11, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    .line 55
    iput-object p1, p0, Lcom/yandex/mrc/PinObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getActionType__Native()Lcom/yandex/mrc/ActionType;
.end method

.method private native getComment__Native()Ljava/lang/String;
.end method

.method private native getCreated__Native()J
.end method

.method private native getIndoorLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::PinObject"

    return-object v0
.end method

.method private native getPedestrianTaskId__Native()Ljava/lang/String;
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getPolygon__Native()Lcom/yandex/mapkit/geometry/Polygon;
.end method

.method private native getPolyline__Native()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method private native getTrackTimeFrame__Native()Lcom/yandex/mrc/TrackTimeFrame;
.end method

.method private native getType__Native()Lcom/yandex/mrc/ObjectType;
.end method

.method private native init(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getActionType()Lcom/yandex/mrc/ActionType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getActionType__Native()Lcom/yandex/mrc/ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;
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

.method public declared-synchronized getComment()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getComment__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;
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

.method public declared-synchronized getCreated()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getCreated__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mrc/PinObject;->created:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mrc/PinObject;->created:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIndoorLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getIndoorLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;
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

.method public declared-synchronized getPedestrianTaskId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getPedestrianTaskId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId:Ljava/lang/String;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPolygon()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getPolygon__Native()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;
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

.method public declared-synchronized getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getPolyline__Native()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;
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

.method public declared-synchronized getTrackTimeFrame()Lcom/yandex/mrc/TrackTimeFrame;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getTrackTimeFrame__Native()Lcom/yandex/mrc/TrackTimeFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;
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

.method public declared-synchronized getType()Lcom/yandex/mrc/ObjectType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/PinObject;->getType__Native()Lcom/yandex/mrc/ObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mrc/ActionType;

    const-class v3, Lcom/yandex/mrc/TrackTimeFrame;

    const-class v4, Lcom/yandex/mapkit/geometry/Polygon;

    const-class v5, Lcom/yandex/mapkit/geometry/Polyline;

    const-class v6, Lcom/yandex/mrc/ObjectType;

    const-class v7, Lcom/yandex/mapkit/geometry/Point;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-wide v9, p0, Lcom/yandex/mrc/PinObject;->created:J

    invoke-interface {p1, v9, v10}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/yandex/mrc/PinObject;->created:J

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->created__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v1, v8, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->point__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/ObjectType;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->type__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->comment__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v1, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->polyline__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Polygon;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->polygon__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

    invoke-interface {p1, v1, v8, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/TrackTimeFrame;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/ActionType;

    iput-object v1, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->actionType__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mrc/PinObject;->pedestrianTaskId__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/mrc/PinObject;->created:J

    iget-object v3, p0, Lcom/yandex/mrc/PinObject;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v4, p0, Lcom/yandex/mrc/PinObject;->type:Lcom/yandex/mrc/ObjectType;

    iget-object v5, p0, Lcom/yandex/mrc/PinObject;->comment:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mrc/PinObject;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v7, p0, Lcom/yandex/mrc/PinObject;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    iget-object v8, p0, Lcom/yandex/mrc/PinObject;->trackTimeFrame:Lcom/yandex/mrc/TrackTimeFrame;

    iget-object v9, p0, Lcom/yandex/mrc/PinObject;->indoorLevelId:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mrc/PinObject;->actionType:Lcom/yandex/mrc/ActionType;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mrc/PinObject;->init(JLcom/yandex/mapkit/geometry/Point;Lcom/yandex/mrc/ObjectType;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mrc/TrackTimeFrame;Ljava/lang/String;Lcom/yandex/mrc/ActionType;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/PinObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getCreated()J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {p1, v1, v8, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getType()Lcom/yandex/mrc/ObjectType;

    move-result-object v1

    invoke-interface {p1, v1, v8, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-interface {p1, v1, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v1

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getTrackTimeFrame()Lcom/yandex/mrc/TrackTimeFrame;

    move-result-object v1

    invoke-interface {p1, v1, v8, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getIndoorLevelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getActionType()Lcom/yandex/mrc/ActionType;

    move-result-object v1

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPedestrianTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
