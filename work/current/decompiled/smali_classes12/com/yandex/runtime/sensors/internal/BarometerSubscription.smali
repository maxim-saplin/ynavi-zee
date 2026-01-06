.class public Lcom/yandex/runtime/sensors/internal/BarometerSubscription;
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    return-void
.end method

.method private static native barometerUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isBarometerAvailable()Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    move-result v0

    return v0
.end method

.method private static native pressureChanged(Lcom/yandex/runtime/NativeObject;FIJ)V
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 5

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2, v3, p1, v0, v1}, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->pressureChanged(Lcom/yandex/runtime/NativeObject;FIJ)V

    return-void
.end method

.method public sensorUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->barometerUnavailable(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BarometerSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    return-void
.end method
