.class public Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private maxGreenDistance:D

.field private maxGreenDistance__is_initialized:Z

.field private maxGreenSpeed:D

.field private maxGreenSpeed__is_initialized:Z

.field private maxRedLightAheadDistance:D

.field private maxRedLightAheadDistance__is_initialized:Z

.field private minRedLightAheadDistance:D

.field private minRedLightAheadDistance__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->init(DDDD)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-wide p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    .line 14
    iput-wide p3, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    .line 16
    iput-wide p5, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D

    .line 17
    iput-boolean p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    .line 18
    iput-wide p7, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance:D

    .line 19
    iput-boolean p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getMaxGreenDistance__Native()D
.end method

.method private native getMaxGreenSpeed__Native()D
.end method

.method private native getMaxRedLightAheadDistance__Native()D
.end method

.method private native getMinRedLightAheadDistance__Native()D
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::guidance::traffic_light::TrafficLightAnnotationsConfig"

    return-object v0
.end method

.method private native init(DDDD)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getMaxGreenDistance()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxGreenDistance__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D
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

.method public declared-synchronized getMaxGreenSpeed()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxGreenSpeed__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D
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

.method public declared-synchronized getMaxRedLightAheadDistance()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxRedLightAheadDistance__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance:D
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

.method public declared-synchronized getMinRedLightAheadDistance()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMinRedLightAheadDistance__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v10

    iput-wide v10, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance:D

    iput-boolean v0, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxRedLightAheadDistance__is_initialized:Z

    iget-wide v4, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenSpeed:D

    iget-wide v6, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->maxGreenDistance:D

    iget-wide v8, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->minRedLightAheadDistance:D

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->init(DDDD)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxGreenSpeed()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxGreenDistance()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMinRedLightAheadDistance()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotationsConfig;->getMaxRedLightAheadDistance()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    :goto_0
    return-void
.end method
