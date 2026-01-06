.class public Lcom/yandex/mapkit/car_info/experimental/ImuEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private ax:D

.field private ay:D

.field private az:D

.field private gx:D

.field private gy:D

.field private gz:D

.field private receiverTimestampMicroseconds:J

.field private sensorTimestampMicroseconds:J

.field private temp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->sensorTimestampMicroseconds:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->receiverTimestampMicroseconds:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ax:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ay:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->az:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gx:D

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gy:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gz:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->temp:D

    return-void
.end method


# virtual methods
.method public getAx()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ax:D

    return-wide v0
.end method

.method public getAy()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ay:D

    return-wide v0
.end method

.method public getAz()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->az:D

    return-wide v0
.end method

.method public getGx()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gx:D

    return-wide v0
.end method

.method public getGy()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gy:D

    return-wide v0
.end method

.method public getGz()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gz:D

    return-wide v0
.end method

.method public getReceiverTimestampMicroseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->receiverTimestampMicroseconds:J

    return-wide v0
.end method

.method public getSensorTimestampMicroseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->sensorTimestampMicroseconds:J

    return-wide v0
.end method

.method public getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->temp:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->sensorTimestampMicroseconds:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->sensorTimestampMicroseconds:J

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->receiverTimestampMicroseconds:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->receiverTimestampMicroseconds:J

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ax:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ax:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ay:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->ay:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->az:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->az:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gx:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gx:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gy:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gy:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gz:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->gz:D

    iget-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->temp:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->temp:D

    return-void
.end method
