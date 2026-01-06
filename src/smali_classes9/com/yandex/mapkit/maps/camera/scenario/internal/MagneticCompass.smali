.class public final Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;,
        Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u0001:\u0002ZYB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0010J/\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u0012\u0004\u0008B\u0010\u0010R\u0016\u0010C\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010SR\u0014\u0010T\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR\u0014\u0010U\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u0014\u0010V\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0011\u0010W\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;",
        "",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Lio/reactivex/d0;",
        "computationScheduler",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
        "cameraScenarioLogger",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;",
        "sensorCallbackThread",
        "<init>",
        "(Landroid/view/WindowManager;Landroid/hardware/SensorManager;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;)V",
        "Lm31/d0;",
        "suspend",
        "()V",
        "resume",
        "",
        "enable",
        "setEnabled",
        "(Z)V",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "northChanges",
        "()Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;",
        "accuracyChanges",
        "accuracy",
        "()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;",
        "onConfigurationChanged",
        "",
        "animationDuration",
        "()J",
        "sync",
        "start",
        "cancel",
        "Landroid/hardware/Sensor;",
        "sensor",
        "samplingPeriodMs",
        "Landroid/os/Handler;",
        "handler",
        "Lio/reactivex/g;",
        "Landroid/hardware/SensorEvent;",
        "observeSensorChanged",
        "(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;",
        "event",
        "rotationFromSensorMagnetometer",
        "(Landroid/hardware/SensorEvent;)Ljava/lang/Integer;",
        "Landroid/hardware/SensorManager;",
        "Lio/reactivex/d0;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;",
        "Lkotlinx/coroutines/flow/m1;",
        "northStateFlow",
        "Lkotlinx/coroutines/flow/m1;",
        "accuracyStateFlow",
        "Lio/reactivex/disposables/a;",
        "subscriptions",
        "Lio/reactivex/disposables/a;",
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;",
        "orientationOnCircleFilter",
        "Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/Display;",
        "getDisplay$annotations",
        "lastSendedRotation",
        "I",
        "askedToBeEnabled",
        "Z",
        "isStarted",
        "isAppResumed",
        "",
        "orientation",
        "[F",
        "rotationMatrix",
        "",
        "prevRotation",
        "D",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;",
        "kalmanFilter",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;",
        "J",
        "mGravs",
        "mGeoMags",
        "mRotationM",
        "isAvailable",
        "()Z",
        "Companion",
        "ACCURACY",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BAD_COMPASS_ANIMATION_DURATION:J = 0xc8L

.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$Companion;

.field private static final GOOD_COMPASS_ANIMATION_DURATION:J = 0x64L

.field private static final KALMAN_COEFFICIENT:F = 0.04f

.field private static final MAGNETOMETER_EVENTS_THROTTLE_INTERVAL_MS:J = 0xc8L

.field private static final SENSOR_EVENTS_THROTTLE_INTERVAL_MS:J = 0x43L

.field private static cachedAvailibility:Ljava/lang/Boolean;

.field private static final parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;


# instance fields
.field private final accuracyStateFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private animationDuration:J

.field private askedToBeEnabled:Z

.field private final cameraScenarioLogger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

.field private final computationScheduler:Lio/reactivex/d0;

.field private final display:Landroid/view/Display;

.field private isAppResumed:Z

.field private isStarted:Z

.field private final kalmanFilter:Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;

.field private lastSendedRotation:I

.field private final mGeoMags:[F

.field private final mGravs:[F

.field private final mRotationM:[F

.field private final northStateFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final orientation:[F

.field private final orientationOnCircleFilter:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

.field private prevRotation:D

.field private final rotationMatrix:[F

.field private final sensorCallbackThread:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final subscriptions:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$Companion;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;-><init>(DJJJ)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    .line 3
    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->computationScheduler:Lio/reactivex/d0;

    .line 4
    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cameraScenarioLogger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    .line 5
    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorCallbackThread:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northStateFlow:Lkotlinx/coroutines/flow/m1;

    .line 7
    sget-object p2, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->LOW:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracyStateFlow:Lkotlinx/coroutines/flow/m1;

    .line 8
    new-instance p2, Lio/reactivex/disposables/a;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->subscriptions:Lio/reactivex/disposables/a;

    .line 11
    new-instance p2, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    sget-object p3, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->parameters:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    invoke-direct {p2, p3}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;-><init>(Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->orientationOnCircleFilter:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->display:Landroid/view/Display;

    const/4 p1, 0x3

    .line 13
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->orientation:[F

    const/16 p2, 0x9

    .line 14
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->rotationMatrix:[F

    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    .line 15
    iput-wide p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->prevRotation:D

    .line 16
    new-instance p3, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;

    const-wide p4, 0x3fa47ae140000000L    # 0.03999999910593033

    invoke-direct {p3, p4, p5}, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;-><init>(D)V

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->kalmanFilter:Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;

    .line 17
    new-array p3, p1, [F

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGravs:[F

    .line 18
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGeoMags:[F

    .line 19
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mRotationM:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 20
    new-instance p5, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;

    invoke-direct {p5}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;)V

    return-void
.end method

.method public static synthetic a(Lvu2/q;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$0(Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;[F)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;[F)[F

    move-result-object p0

    return-object p0
.end method

.method private final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isStarted:Z

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->subscriptions:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorCallbackThread:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->stop()V

    return-void
.end method

.method public static synthetic d(Lvu2/q;Ljava/lang/Object;)Lj51/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lj51/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw00/a;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw00/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$14(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDisplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lvu2/q;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$21(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mapkit/maps/core/utils/Optional;)Lj51/a;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$19(Lcom/yandex/mapkit/maps/core/utils/Optional;)Lj51/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw00/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lw00/a;Ljava/lang/Object;)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$23(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$12(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final observeSensorChanged(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Sensor;",
            "J",
            "Landroid/os/Handler;",
            ")",
            "Lio/reactivex/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChanged-exY8QGI(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lw00/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lvu2/q;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/hardware/SensorEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$4(Landroid/hardware/SensorEvent;)Z

    move-result p0

    return p0
.end method

.method private final rotationFromSensorMagnetometer(Landroid/hardware/SensorEvent;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGeoMags:[F

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGravs:[F

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mRotationM:[F

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGravs:[F

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mGeoMags:[F

    invoke-static {p1, v3, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->mRotationM:[F

    new-array v0, v2, [F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    move-result-object p1

    aget p1, p1, v4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->kalmanFilter:Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->prevRotation:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/camera/scenario/internal/Kalman;->update(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->prevRotation:D

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->lastSendedRotation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lw00/a;Ljava/lang/Object;)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method private final start()V
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isStarted:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorCallbackThread:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;->start()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->subscriptions:Lio/reactivex/disposables/a;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->observeSensorChanged(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object v6

    new-instance v7, Lvu2/q;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lvu2/q;-><init>(I)V

    new-instance v8, Lvu2/i;

    const/16 v9, 0x13

    invoke-direct {v8, v7, v9}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v6

    new-instance v7, Lw00/a;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v8, Lvh1/h;

    const/16 v9, 0x1c

    invoke-direct {v8, v9, v7}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const-wide/16 v6, 0x43

    if-eqz v5, :cond_2

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->animationDuration:J

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->subscriptions:Lio/reactivex/disposables/a;

    invoke-direct {p0, v5, v6, v7, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->observeSensorChanged(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->computationScheduler:Lio/reactivex/d0;

    invoke-virtual {v1, v6, v7, v2, v3}, Lio/reactivex/g;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lvu2/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvu2/q;-><init>(I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lw00/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lw00/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lvu2/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvu2/q;-><init>(I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lw00/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lw00/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvh1/h;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iput-wide v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->animationDuration:J

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->observeSensorChanged(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->computationScheduler:Lio/reactivex/d0;

    invoke-virtual {v0, v6, v7, v3, v4}, Lio/reactivex/g;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    invoke-direct {p0, v2, v6, v7, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->observeSensorChanged(Landroid/hardware/Sensor;JLandroid/os/Handler;)Lio/reactivex/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->computationScheduler:Lio/reactivex/d0;

    invoke-virtual {v1, v6, v7, v3, v2}, Lio/reactivex/g;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/g;->r(Lio/reactivex/g;Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lw00/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v2, Lvu2/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->subscriptions:Lio/reactivex/disposables/a;

    new-instance v2, Lvu2/q;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lvu2/q;-><init>(I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/g;->k(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v2, Lw00/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvu2/i;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    new-instance v2, Lw00/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V

    new-instance v3, Lvh1/h;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cameraScenarioLogger:Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Some error on initialization sensors for compass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;->logWarning(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final start$lambda$0(Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;
    .locals 1

    iget p0, p0, Landroid/hardware/SensorEvent;->accuracy:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->LOW:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->HIGH:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->MEDIUM:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-object p0
.end method

.method private static final start$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-object p0
.end method

.method private static final start$lambda$10([F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->rotateFromRotationVectorMatrix([F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static final start$lambda$12(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->display:Landroid/view/Display;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->orientationOnCircleFilter:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->filteredRotation(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->displayDiff(Landroid/view/Display;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final start$lambda$14(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northStateFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final start$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda$16(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->rotationFromSensorMagnetometer(Landroid/hardware/SensorEvent;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final start$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p0
.end method

.method private static final start$lambda$19(Lcom/yandex/mapkit/maps/core/utils/Optional;)Lj51/a;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/g;->c:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final start$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracyStateFlow:Lkotlinx/coroutines/flow/m1;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final start$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lj51/a;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj51/a;

    return-object p0
.end method

.method private static final start$lambda$21(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->display:Landroid/view/Display;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->orientationOnCircleFilter:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    int-to-double v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->filteredRotation(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->displayDiff(Landroid/view/Display;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final start$lambda$23(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northStateFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final start$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda$4(Landroid/hardware/SensorEvent;)Z
    .locals 1

    iget-object p0, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final start$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final start$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)[F
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->rotationMatrix:[F

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->rotationMatrixFromSensorVector([FLandroid/hardware/SensorEvent;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[F
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private static final start$lambda$8(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;[F)[F
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->orientation:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)[F
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final sync()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isAppResumed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->askedToBeEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cancel()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cancel()V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lw00/a;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lw00/a;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$6(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$16(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x([F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->start$lambda$10([F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final accuracy()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracyStateFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-object v0
.end method

.method public final accuracyChanges()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracyStateFlow:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final animationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->animationDuration:J

    return-wide v0
.end method

.method public final isAvailable()Z
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cachedAvailibility:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cachedAvailibility:Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->cachedAvailibility:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final northChanges()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northStateFlow:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final onConfigurationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northStateFlow:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->display:Landroid/view/Display;

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->lastSendedRotation:I

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->displayDiff(Landroid/view/Display;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isAppResumed:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sync()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->askedToBeEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->askedToBeEnabled:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sync()V

    :cond_0
    return-void
.end method

.method public final suspend()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isAppResumed:Z

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->sync()V

    return-void
.end method
