.class public final Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001a7\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "matrix",
        "",
        "rotateFromRotationVectorMatrix",
        "([F)F",
        "rotationMatrix",
        "Landroid/hardware/SensorEvent;",
        "event",
        "rotationMatrixFromSensorVector",
        "([FLandroid/hardware/SensorEvent;)[F",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "sensor",
        "Ld41/b;",
        "samplingPeriod",
        "Lio/reactivex/d0;",
        "subscribeScheduler",
        "Lio/reactivex/g;",
        "observeSensorChanged-exY8QGI",
        "(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLio/reactivex/d0;)Lio/reactivex/g;",
        "observeSensorChanged",
        "Landroid/os/Handler;",
        "handler",
        "(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;",
        "observeSensorChangedHelper-exY8QGI",
        "observeSensorChangedHelper",
        "exported-core-reactive_release"
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
.method public static synthetic a(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;Lio/reactivex/h;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChangedHelper_exY8QGI$lambda$1(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;Lio/reactivex/h;)V

    return-void
.end method

.method public static synthetic b(Landroid/hardware/SensorManager;Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChangedHelper_exY8QGI$lambda$1$lambda$0(Landroid/hardware/SensorManager;Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public static final observeSensorChanged-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            "J",
            "Landroid/os/Handler;",
            ")",
            "Lio/reactivex/g;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChangedHelper-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static final observeSensorChanged-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLio/reactivex/d0;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            "J",
            "Lio/reactivex/d0;",
            ")",
            "Lio/reactivex/g;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChangedHelper-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p4}, Lio/reactivex/g;->s(ILio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeSensorChanged-exY8QGI$default(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLio/reactivex/d0;ILjava/lang/Object;)Lio/reactivex/g;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChanged-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSensorChangedHelper-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            "J",
            "Landroid/os/Handler;",
            ")",
            "Lio/reactivex/g;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v7, p0}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method private static final observeSensorChangedHelper_exY8QGI$lambda$1(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;Lio/reactivex/h;)V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;

    invoke-direct {v0, p5}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;-><init>(Lio/reactivex/h;)V

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/sensors/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/yandex/mapkit/maps/core/utils/sensors/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v1}, Lio/reactivex/h;->a(Lf21/f;)V

    sget-object p5, Ld41/b;->c:Ld41/a;

    sget-object p5, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p5}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0, v0, p1, p2, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method private static final observeSensorChangedHelper_exY8QGI$lambda$1$lambda$0(Landroid/hardware/SensorManager;Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt$observeSensorChangedHelper$1$sensorListener$1;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public static final rotateFromRotationVectorMatrix([F)F
    .locals 2

    const/4 v0, 0x0

    aget p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final rotationMatrixFromSensorVector([FLandroid/hardware/SensorEvent;)[F
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-array v0, v1, [F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    return-object p0
.end method
