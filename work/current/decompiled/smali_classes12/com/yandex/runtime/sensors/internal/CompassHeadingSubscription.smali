.class public Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.CompassHeadingSubscription"

.field private static final compassAvailable:Z


# instance fields
.field private gravityData:[F

.field private lastKnownLocation:Landroid/location/Location;

.field private final locationThrottleTime:J

.field private magneticData:[F

.field private manager:Landroid/hardware/SensorManager;

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->checkCompassAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->compassAvailable:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->locationThrottleTime:J

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$1;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private static checkCompassAvailable()Z
    .locals 3

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private getDeclination()F
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Landroid/hardware/GeomagneticField;

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v3, v2

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    double-to-float v1, v1

    :cond_3
    move v5, v1

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    return v0
.end method

.method private static getLastKnownLocation()Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get last known location: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get LocationManager. Missed permission?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get SensorManager."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native headingChanged(Lcom/yandex/runtime/NativeObject;FFIJ)V
.end method

.method private static native headingUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isCompassAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->compassAvailable:Z

    return v0
.end method

.method private normalizeAngle(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->sendHeading(IJ)V

    return-void
.end method

.method private processEventFromRotationVector(Landroid/hardware/SensorEvent;)V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v2

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->sendHeading(IJ)V

    return-void
.end method

.method private sendHeading(IJ)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->rMatrix:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->normalizeAngle(F)F

    move-result v2

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->getDeclination()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->normalizeAngle(F)F

    move-result v3

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->headingChanged(Lcom/yandex/runtime/NativeObject;FFIJ)V

    return-void
.end method

.method private start()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->headingUnavailable(Lcom/yandex/runtime/NativeObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromRotationVector(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->magneticData:[F

    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->gravityData:[F

    array-length v3, v1

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;->processEventFromMagnetometerAndAccelerometer(Landroid/hardware/SensorEvent;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;

    invoke-direct {v1, p0, p0}, Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;Lcom/yandex/runtime/sensors/internal/CompassHeadingSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
