.class public Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

.field private directionSigns__is_initialized:Z

.field private maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

.field private maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

.field private maneuverImageResource__is_initialized:Z

.field private maneuver__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private nextRoadName:Ljava/lang/String;

.field private nextRoadName__is_initialized:Z

.field private remainingDistanceMeters:D

.field private remainingDistanceMeters__is_initialized:Z

.field private remainingTime:J

.field private remainingTime__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/AnnotationWithDistance;Lcom/yandex/navikit/resources/ResourceId;DJLjava/lang/String;Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-direct/range {p0 .. p8}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->init(Lcom/yandex/navikit/AnnotationWithDistance;Lcom/yandex/navikit/resources/ResourceId;DJLjava/lang/String;Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    .line 20
    iput-wide p3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D

    .line 21
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    .line 22
    iput-wide p5, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J

    .line 23
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    .line 24
    iput-object p7, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    .line 26
    iput-object p8, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"maneuverImageResource\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"maneuver\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    .line 37
    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirectionSigns__Native()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
.end method

.method private native getManeuverImageResource__Native()Lcom/yandex/navikit/resources/ResourceId;
.end method

.method private native getManeuver__Native()Lcom/yandex/navikit/AnnotationWithDistance;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::projected::ui::guidance::ManeuverInfo"

    return-object v0
.end method

.method private native getNextRoadName__Native()Ljava/lang/String;
.end method

.method private native getRemainingDistanceMeters__Native()D
.end method

.method private native getRemainingTime__Native()J
.end method

.method private native init(Lcom/yandex/navikit/AnnotationWithDistance;Lcom/yandex/navikit/resources/ResourceId;DJLjava/lang/String;Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns__Native()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;
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

.method public declared-synchronized getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver__Native()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;
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

.method public declared-synchronized getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource__Native()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;
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

.method public declared-synchronized getNextRoadName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;
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

.method public declared-synchronized getRemainingDistanceMeters()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingDistanceMeters__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D
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

.method public declared-synchronized getRemainingTime()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingTime__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 9

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    const-class v3, Lcom/yandex/navikit/resources/ResourceId;

    const-class v4, Lcom/yandex/navikit/AnnotationWithDistance;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/AnnotationWithDistance;

    iput-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

    invoke-interface {p1, v1, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/resources/ResourceId;

    iput-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    invoke-interface {p1, v1, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    iput-object v8, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns:Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    iput-boolean v6, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->directionSigns__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuver:Lcom/yandex/navikit/AnnotationWithDistance;

    iget-object v2, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->maneuverImageResource:Lcom/yandex/navikit/resources/ResourceId;

    iget-wide v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingDistanceMeters:D

    iget-wide v5, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->remainingTime:J

    iget-object v7, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nextRoadName:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->init(Lcom/yandex/navikit/AnnotationWithDistance;Lcom/yandex/navikit/resources/ResourceId;DJLjava/lang/String;Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    invoke-interface {p1, v1, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingDistanceMeters()D

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingTime()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v1

    invoke-interface {p1, v1, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
