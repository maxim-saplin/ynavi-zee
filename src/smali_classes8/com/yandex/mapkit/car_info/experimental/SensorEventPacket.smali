.class public Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sendTimestampMicroseconds:J

.field private sendTimestampMicroseconds__is_initialized:Z

.field private sensorEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sensorEvents__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->init(JLjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-wide p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    .line 10
    iput-object p3, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"sensorEvents\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::car_info::experimental::SensorEventPacket"

    return-object v0
.end method

.method private native getSendTimestampMicroseconds__Native()J
.end method

.method private native getSensorEvents__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;"
        }
    .end annotation
.end method

.method private native init(JLjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getSendTimestampMicroseconds()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSendTimestampMicroseconds__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J
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

.method public declared-synchronized getSensorEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSensorEvents__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents:Ljava/util/List;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents:Ljava/util/List;

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sensorEvents__is_initialized:Z

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->sendTimestampMicroseconds:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->init(JLjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSendTimestampMicroseconds()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSensorEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
