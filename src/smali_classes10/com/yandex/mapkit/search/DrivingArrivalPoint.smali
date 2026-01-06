.class public Lcom/yandex/mapkit/search/DrivingArrivalPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private anchor:Lcom/yandex/mapkit/geometry/Point;

.field private anchor__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private geometry:Lcom/yandex/mapkit/geometry/Geometry;

.field private geometry__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;

.field private parkingAttributes__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private walkingTime:Lcom/yandex/mapkit/LocalizedValue;

.field private walkingTime__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/ParkingAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/ParkingAttributes;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"anchor\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAnchor__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Geometry;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::DrivingArrivalPoint"

    return-object v0
.end method

.method private native getParkingAttributes__Native()Lcom/yandex/mapkit/search/ParkingAttributes;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getWalkingTime__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/ParkingAttributes;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnchor()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getAnchor__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;
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

.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;
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

.method public declared-synchronized getParkingAttributes()Lcom/yandex/mapkit/search/ParkingAttributes;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getParkingAttributes__Native()Lcom/yandex/mapkit/search/ParkingAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;
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

.method public declared-synchronized getWalkingTime()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getWalkingTime__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;
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
    .locals 9

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/search/ParkingAttributes;

    const-class v3, Lcom/yandex/mapkit/LocalizedValue;

    const-class v4, Lcom/yandex/mapkit/geometry/Geometry;

    const-class v5, Lcom/yandex/mapkit/geometry/Point;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Geometry;

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;

    invoke-static {p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;

    invoke-interface {p1, v1, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mapkit/search/ParkingAttributes;

    iput-object v8, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes:Lcom/yandex/mapkit/search/ParkingAttributes;

    iput-boolean v7, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->parkingAttributes__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->anchor:Lcom/yandex/mapkit/geometry/Point;

    iget-object v3, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->geometry:Lcom/yandex/mapkit/geometry/Geometry;

    iget-object v4, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->walkingTime:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v5, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->tags:Ljava/util/List;

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/LocalizedValue;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/ParkingAttributes;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getAnchor()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getGeometry()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v1

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getWalkingTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getTags()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/DrivingArrivalPoint;->getParkingAttributes()Lcom/yandex/mapkit/search/ParkingAttributes;

    move-result-object v1

    invoke-interface {p1, v1, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
