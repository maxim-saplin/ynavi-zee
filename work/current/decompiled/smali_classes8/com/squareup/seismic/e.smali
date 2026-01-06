.class public final Lcom/squareup/seismic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final f:I = 0xb

.field public static final g:I = 0xd

.field public static final h:I = 0xf

.field private static final i:I = 0xd


# instance fields
.field private a:I

.field private final b:Lcom/squareup/seismic/d;

.field private final c:Lcom/squareup/seismic/a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/dev/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/squareup/seismic/e;->a:I

    new-instance v0, Lcom/squareup/seismic/d;

    invoke-direct {v0}, Lcom/squareup/seismic/d;-><init>()V

    iput-object v0, p0, Lcom/squareup/seismic/e;->b:Lcom/squareup/seismic/d;

    iput-object p1, p0, Lcom/squareup/seismic/e;->c:Lcom/squareup/seismic/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/seismic/e;->a:I

    return-void
.end method

.method public final b(Landroid/hardware/SensorManager;I)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/seismic/e;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/seismic/e;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/seismic/e;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/seismic/e;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/seismic/e;->b:Lcom/squareup/seismic/d;

    invoke-virtual {v0}, Lcom/squareup/seismic/d;->b()V

    iget-object v0, p0, Lcom/squareup/seismic/e;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/squareup/seismic/e;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/seismic/e;->d:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/squareup/seismic/e;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v4

    float-to-double v4, v0

    iget v0, p0, Lcom/squareup/seismic/e;->a:I

    mul-int/2addr v0, v0

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p0, Lcom/squareup/seismic/e;->b:Lcom/squareup/seismic/d;

    invoke-virtual {p1, v2, v3, v1}, Lcom/squareup/seismic/d;->a(JZ)V

    iget-object p1, p0, Lcom/squareup/seismic/e;->b:Lcom/squareup/seismic/d;

    invoke-virtual {p1}, Lcom/squareup/seismic/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/seismic/e;->b:Lcom/squareup/seismic/d;

    invoke-virtual {p1}, Lcom/squareup/seismic/d;->b()V

    iget-object p1, p0, Lcom/squareup/seismic/e;->c:Lcom/squareup/seismic/a;

    check-cast p1, Lru/yandex/maps/appkit/util/dev/a;

    invoke-virtual {p1}, Lru/yandex/maps/appkit/util/dev/a;->a()V

    :cond_1
    return-void
.end method
