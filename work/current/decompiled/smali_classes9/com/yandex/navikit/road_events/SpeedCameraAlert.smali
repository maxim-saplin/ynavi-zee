.class public Lcom/yandex/navikit/road_events/SpeedCameraAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private distance:D

.field private distance__is_initialized:Z

.field private event:Lcom/yandex/mapkit/directions/driving/Event;

.field private event__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/navikit/road_events/SpeedCameraAlertType;D)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->init(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/navikit/road_events/SpeedCameraAlertType;D)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    .line 14
    iput-wide p3, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance:D

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"event\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDistance__Native()D
.end method

.method private native getEvent__Native()Lcom/yandex/mapkit/directions/driving/Event;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::road_events::SpeedCameraAlert"

    return-object v0
.end method

.method private native getType__Native()Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/navikit/road_events/SpeedCameraAlertType;D)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDistance()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getDistance__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance:D
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

.method public declared-synchronized getEvent()Lcom/yandex/mapkit/directions/driving/Event;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getEvent__Native()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;
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

.method public declared-synchronized getType()Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getType__Native()Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
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
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Event;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Event;

    iput-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    iput-object v1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance:D

    iput-boolean v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->distance__is_initialized:Z

    iget-object p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->event:Lcom/yandex/mapkit/directions/driving/Event;

    iget-object v0, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->type:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->init(Lcom/yandex/mapkit/directions/driving/Event;Lcom/yandex/navikit/road_events/SpeedCameraAlertType;D)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getEvent()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getType()Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/navikit/road_events/SpeedCameraAlert;->getDistance()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    :goto_0
    return-void
.end method
