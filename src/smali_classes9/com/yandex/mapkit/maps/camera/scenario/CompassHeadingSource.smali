.class public final Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;,
        Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0013\u00102\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0019\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;",
        "locations",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
        "cameraScenarioLogger",
        "<init>",
        "(Landroid/content/Context;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "",
        "switchEnabled",
        "()Z",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;",
        "compassAccuracyChanges",
        "()Lio/reactivex/r;",
        "isCompassAvailable",
        "Lio/reactivex/r;",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "headingStateFlow",
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;",
        "compass$delegate",
        "Lm31/h;",
        "getCompass",
        "()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;",
        "compass",
        "",
        "geomagneticCorrection",
        "Ljava/lang/Double;",
        "Lio/reactivex/disposables/a;",
        "disposables",
        "Lio/reactivex/disposables/a;",
        "enabled",
        "Z",
        "",
        "subscribersCount",
        "I",
        "Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "getHeadingAccuracy",
        "()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "headingAccuracy",
        "getHeading",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;",
        "heading",
        "Lkotlinx/coroutines/flow/h;",
        "getHeadingChanges",
        "()Lkotlinx/coroutines/flow/h;",
        "headingChanges",
        "Location",
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


# instance fields
.field private final compass$delegate:Lm31/h;

.field private disposables:Lio/reactivex/disposables/a;

.field private enabled:Z

.field private geomagneticCorrection:Ljava/lang/Double;

.field private final headingStateFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final locations:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;",
            ">;"
        }
    .end annotation
.end field

.field private subscribersCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->locations:Lio/reactivex/r;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->headingStateFlow:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p3, v0}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->compass$delegate:Lm31/h;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->disposables:Lio/reactivex/disposables/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->enabled:Z

    return-void
.end method

.method public static synthetic a(Lt00/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->start$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lt00/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->start$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->compass_delegate$lambda$1(Landroid/content/Context;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object p0

    return-object p0
.end method

.method private static final compass_delegate$lambda$1(Landroid/content/Context;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;Lio/reactivex/d0;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompassThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->resume()V

    return-object v8
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->start$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->start$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->compass$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    return-object v0
.end method

.method private final getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracy()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->UNKNOWN:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->LOW:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->MEDIUM:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->HIGH:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;->UNKNOWN:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    :goto_0
    return-object v0
.end method

.method private static final start$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;)Lm31/d0;
    .locals 7

    new-instance v6, Landroid/hardware/GeomagneticField;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->getLatitude()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->getLongitude()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->getAltitude()F

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;->getAbsoluteTimestamp()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v6}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->geomagneticCorrection:Ljava/lang/Double;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final start$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Ljava/lang/Integer;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->geomagneticCorrection:Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-double/2addr v0, v2

    const/16 p1, 0x168

    int-to-double v2, p1

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->headingStateFlow:Lkotlinx/coroutines/flow/m1;

    iget-boolean v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->enabled:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;-><init>(Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final start$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compassAccuracyChanges()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->accuracyChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getHeading()Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->headingStateFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawHeading;

    return-object v0
.end method

.method public final getHeadingChanges()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->headingStateFlow:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final isCompassAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->subscribersCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->subscribersCount:I

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->setEnabled(Z)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->disposables:Lio/reactivex/disposables/a;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->locations:Lio/reactivex/r;

    new-instance v4, Lt00/a;

    invoke-direct {v4, p0, v0}, Lt00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;I)V

    new-instance v5, Ls33/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->northChanges()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lt00/a;

    invoke-direct {v5, p0, v2}, Lt00/a;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;I)V

    new-instance v6, Ls33/h;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v5}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->subscribersCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->subscribersCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->getCompass()Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method public final switchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->enabled:Z

    return v0
.end method
