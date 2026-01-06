.class public final Lcom/yandex/bank/core/utils/sensors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/yandex/bank/core/utils/sensors/c;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:J

.field private final k:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/hardware/SensorManager;Lcom/yandex/bank/sdk/di/modules/n6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/sensors/b;->b:Landroid/hardware/SensorManager;

    sget-object p1, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->OFF:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->e:J

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/di/modules/n6;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->h:I

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/di/modules/n6;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->i:I

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/di/modules/n6;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->j:J

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->k:Landroid/hardware/Sensor;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/utils/sensors/b;->k:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/utils/sensors/b;->b:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/bank/core/utils/sensors/b;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    sget-object v3, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->OFF:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget-wide v5, p0, Lcom/yandex/bank/core/utils/sensors/b;->j:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    iput-object v3, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    iput-boolean v4, p0, Lcom/yandex/bank/core/utils/sensors/b;->f:Z

    iput-boolean v4, p0, Lcom/yandex/bank/core/utils/sensors/b;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->FRONT:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    iput-object p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->e:J

    return-void

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;->FRONT:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v2, p0, Lcom/yandex/bank/core/utils/sensors/b;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    iput-boolean v1, p0, Lcom/yandex/bank/core/utils/sensors/b;->g:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v1, p0, Lcom/yandex/bank/core/utils/sensors/b;->f:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->f:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->g:Z

    if-eqz p1, :cond_5

    iput-object v3, p0, Lcom/yandex/bank/core/utils/sensors/b;->c:Lcom/yandex/bank/core/utils/sensors/RotationDetectorProvider$InitialPosition;

    iput-boolean v4, p0, Lcom/yandex/bank/core/utils/sensors/b;->f:Z

    iput-boolean v4, p0, Lcom/yandex/bank/core/utils/sensors/b;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/bank/core/utils/sensors/b;->d:J

    iget-object p1, p0, Lcom/yandex/bank/core/utils/sensors/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
