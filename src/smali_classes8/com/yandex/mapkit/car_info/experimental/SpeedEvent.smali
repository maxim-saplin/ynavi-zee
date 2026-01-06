.class public Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private receiverTimestampMicroseconds:J

.field private sensorTimestampMicroseconds:J

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->sensorTimestampMicroseconds:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->receiverTimestampMicroseconds:J

    .line 4
    iput-wide p5, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->speed:D

    return-void
.end method


# virtual methods
.method public getReceiverTimestampMicroseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->receiverTimestampMicroseconds:J

    return-wide v0
.end method

.method public getSensorTimestampMicroseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->sensorTimestampMicroseconds:J

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->speed:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->sensorTimestampMicroseconds:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->sensorTimestampMicroseconds:J

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->receiverTimestampMicroseconds:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->receiverTimestampMicroseconds:J

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->speed:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->speed:D

    return-void
.end method
