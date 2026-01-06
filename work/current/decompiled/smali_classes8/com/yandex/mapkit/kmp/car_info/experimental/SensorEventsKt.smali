.class public final Lcom/yandex/mapkit/kmp/car_info/experimental/SensorEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0016\u0010)\u001a\u00060!j\u0002`#2\n\u0010\"\u001a\u00060\u0001j\u0002`\u0004\u001a\u0016\u0010*\u001a\u00060!j\u0002`#2\n\u0010&\u001a\u00060\u001aj\u0002`\u001b\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\"\u0019\u0010\u000f\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\"\u0019\u0010\u0011\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\"\u0019\u0010\u0013\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\"\u0019\u0010\u0015\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\"\u0019\u0010\u0017\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000c\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001c\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001c\"\u0019\u0010\u001d\u001a\u00020\n*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"!\u0010\"\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"!\u0010&\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060!j\u0002`#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0019\u0010-\u001a\u00020\u0003*\u00060,j\u0002`.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"#\u00101\u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`#02*\u00060,j\u0002`.8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\n\u0010 \"\u00020!2\u00020!*\n\u0010+\"\u00020,2\u00020,\u00a8\u00065"
    }
    d2 = {
        "ImuEvent",
        "Lcom/yandex/mapkit/car_info/experimental/ImuEvent;",
        "mpSensorTimestampMicroseconds",
        "",
        "Lcom/yandex/mapkit/kmp/car_info/experimental/ImuEvent;",
        "getMpSensorTimestampMicroseconds",
        "(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)J",
        "mpReceiverTimestampMicroseconds",
        "getMpReceiverTimestampMicroseconds",
        "mpAx",
        "",
        "getMpAx",
        "(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D",
        "mpAy",
        "getMpAy",
        "mpAz",
        "getMpAz",
        "mpGx",
        "getMpGx",
        "mpGy",
        "getMpGy",
        "mpGz",
        "getMpGz",
        "mpTemp",
        "getMpTemp",
        "SpeedEvent",
        "Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;",
        "Lcom/yandex/mapkit/kmp/car_info/experimental/SpeedEvent;",
        "(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)J",
        "mpSpeed",
        "getMpSpeed",
        "(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)D",
        "SensorEvent",
        "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
        "imuEvent",
        "Lcom/yandex/mapkit/kmp/car_info/experimental/SensorEvent;",
        "getImuEvent",
        "(Lcom/yandex/mapkit/car_info/experimental/SensorEvent;)Lcom/yandex/mapkit/car_info/experimental/ImuEvent;",
        "speedEvent",
        "getSpeedEvent",
        "(Lcom/yandex/mapkit/car_info/experimental/SensorEvent;)Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;",
        "SensorEventFromImuEvent",
        "SensorEventFromSpeedEvent",
        "SensorEventPacket",
        "Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;",
        "mpSendTimestampMicroseconds",
        "Lcom/yandex/mapkit/kmp/car_info/experimental/SensorEventPacket;",
        "getMpSendTimestampMicroseconds",
        "(Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;)J",
        "mpSensorEvents",
        "",
        "getMpSensorEvents",
        "(Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;)Ljava/util/List;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SensorEventFromImuEvent(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->fromImuEvent(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final SensorEventFromSpeedEvent(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->fromSpeedEvent(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)Lcom/yandex/mapkit/car_info/experimental/SensorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final getImuEvent(Lcom/yandex/mapkit/car_info/experimental/SensorEvent;)Lcom/yandex/mapkit/car_info/experimental/ImuEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->getImuEvent()Lcom/yandex/mapkit/car_info/experimental/ImuEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAx(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getAx()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpAy(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getAy()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpAz(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getAz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpGx(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getGx()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpGy(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getGy()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpGz(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getGz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpReceiverTimestampMicroseconds(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getReceiverTimestampMicroseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpReceiverTimestampMicroseconds(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->getReceiverTimestampMicroseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSendTimestampMicroseconds(Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSendTimestampMicroseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSensorEvents(Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/car_info/experimental/SensorEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;->getSensorEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSensorTimestampMicroseconds(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getSensorTimestampMicroseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSensorTimestampMicroseconds(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->getSensorTimestampMicroseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSpeed(Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpTemp(Lcom/yandex/mapkit/car_info/experimental/ImuEvent;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/ImuEvent;->getTemp()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSpeedEvent(Lcom/yandex/mapkit/car_info/experimental/SensorEvent;)Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/car_info/experimental/SensorEvent;->getSpeedEvent()Lcom/yandex/mapkit/car_info/experimental/SpeedEvent;

    move-result-object p0

    return-object p0
.end method
