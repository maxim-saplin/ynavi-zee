.class public Lcom/yandex/mapkit/RequestPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private drivingArrivalPointId:Ljava/lang/String;

.field private drivingArrivalPointId__is_initialized:Z

.field private indoorLevelId:Ljava/lang/String;

.field private indoorLevelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private pointContext:Ljava/lang/String;

.field private pointContext__is_initialized:Z

.field private point__is_initialized:Z

.field private type:Lcom/yandex/mapkit/RequestPointType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    .line 32
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDrivingArrivalPointId__Native()Ljava/lang/String;
.end method

.method private native getIndoorLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::RequestPoint"

    return-object v0
.end method

.method private native getPointContext__Native()Ljava/lang/String;
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/RequestPointType;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDrivingArrivalPointId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;
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

.method public declared-synchronized getIndoorLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getIndoorLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPointContext()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/RequestPointType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getType__Native()Lcom/yandex/mapkit/RequestPointType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;
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
    .locals 11

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/RequestPointType;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/RequestPointType;

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v7, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    iget-object v8, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getType()Lcom/yandex/mapkit/RequestPointType;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/RequestPoint;->getIndoorLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
