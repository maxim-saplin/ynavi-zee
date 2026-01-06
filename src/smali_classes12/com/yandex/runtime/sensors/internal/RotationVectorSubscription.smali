.class public Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    return-void
.end method

.method public static isRotationVectorAvailable()Z
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    move-result v0

    return v0
.end method

.method private static native rotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V
.end method

.method private static native rotationVectorChangedScalar(Lcom/yandex/runtime/NativeObject;FFFFIJ)V
.end method

.method private static native rotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 9

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    aget v4, v0, v4

    aget v3, v0, v3

    aget v5, v0, v2

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    move-object v0, v1

    move v1, v4

    move v2, v3

    move v3, v5

    move v4, p1

    move-wide v5, v6

    invoke-static/range {v0 .. v6}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    aget v4, v0, v4

    aget v3, v0, v3

    aget v8, v0, v2

    aget v5, v0, v5

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    move-object v0, v1

    move v1, v4

    move v2, v3

    move v3, v8

    move v4, v5

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorChangedScalar(Lcom/yandex/runtime/NativeObject;FFFFIJ)V

    :goto_0
    return-void
.end method

.method public sensorUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->rotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/RotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    return-void
.end method
