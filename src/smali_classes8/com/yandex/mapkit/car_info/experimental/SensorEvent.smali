.class public Lcom/yandex/mapkit/car_info/experimental/SensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private imuEvent:Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

.field private speedEvent:Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromImuEvent(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;

    invoke-direct {v0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->imuEvent:Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"imuEvent\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromSpeedEvent(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;

    invoke-direct {v0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;-><init>()V

    iput-object p0, v0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->speedEvent:Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variant value \"speedEvent\" cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getImuEvent()Lcom/yandex/mapkit/car_info/experimental/ImuEvent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->imuEvent:Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    return-object v0
.end method

.method public getSpeedEvent()Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->speedEvent:Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->imuEvent:Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    const-class v1, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    iput-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->imuEvent:Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    iget-object v0, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->speedEvent:Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    const-class v1, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->speedEvent:Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    return-void
.end method
