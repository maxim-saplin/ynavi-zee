.class public Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    return-void
.end method

.method private static native gameRotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V
.end method

.method private static native gameRotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isGameRotationVectorAvailable()Z
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 7

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->gameRotationVectorChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V

    return-void
.end method

.method public sensorUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->gameRotationVectorUnavailable(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GameRotationVectorSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    return-void
.end method
