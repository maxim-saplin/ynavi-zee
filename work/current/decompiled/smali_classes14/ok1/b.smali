.class public final Lok1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;->Companion:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters$Companion;->panorama()Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1/b;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lok1/b;->b:Landroid/hardware/Sensor;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lok1/b;->c:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1/b;->d:Lio/reactivex/disposables/a;

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;-><init>(Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter$Parameters;)V

    iput-object p1, p0, Lok1/b;->e:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lok1/b;->f:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lok1/b;->g:[F

    return-void
.end method

.method public static a(Lok1/b;[F)Lok1/c;
    .locals 8

    new-instance v7, Lok1/c;

    iget-object p0, p0, Lok1/b;->e:Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/OrientationOnCircleFilter;->filteredRotation(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/sensors/RotationsOnCircleUtilsKt;->normalizeOnCircle(D)D

    move-result-wide v1

    const/4 p0, 0x1

    aget p0, p1, p0

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 p0, 0x2

    aget p0, p1, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lok1/c;-><init>(DDD)V

    return-object v7
.end method

.method public static b(Lok1/b;Lok1/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lok1/b;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lok1/b;[F)[F
    .locals 0

    iget-object p0, p0, Lok1/b;->g:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static d(Lok1/b;Landroid/hardware/SensorEvent;)[F
    .locals 0

    iget-object p0, p0, Lok1/b;->f:[F

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->rotationMatrixFromSensorVector([FLandroid/hardware/SensorEvent;)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final g()V
    .locals 10

    invoke-virtual {p0}, Lok1/b;->h()V

    iget-object v1, p0, Lok1/b;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v7, p0, Lok1/b;->d:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lok1/b;->a:Landroid/hardware/SensorManager;

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v8, 0x14

    invoke-static {v8, v9, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/core/utils/sensors/SensorsUtilsKt;->observeSensorChanged-exY8QGI$default(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;JLio/reactivex/d0;ILjava/lang/Object;)Lio/reactivex/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v0, v8, v9, v1, v2}, Lio/reactivex/g;->E(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lok1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lok1/a;-><init>(Lok1/b;I)V

    new-instance v2, Lnw2/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Lm73/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v2, v1, v3, v3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lok1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lok1/a;-><init>(Lok1/b;I)V

    new-instance v2, Lnw2/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lok1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lok1/a;-><init>(Lok1/b;I)V

    new-instance v2, Lnw2/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lok1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lok1/a;-><init>(Lok1/b;I)V

    new-instance v2, Lm73/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lok1/b;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
