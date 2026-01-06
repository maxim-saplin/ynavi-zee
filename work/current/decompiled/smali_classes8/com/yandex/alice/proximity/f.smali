.class public final Lcom/yandex/alice/proximity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:D

.field final synthetic b:Lcom/yandex/alice/proximity/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/proximity/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/proximity/f;->b:Lcom/yandex/alice/proximity/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/alice/proximity/f;->a:D

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OrientationSensorListener onAccuracyChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AliceProximityManager"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/proximity/f;->a()Z

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, p1, v1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    float-to-double v3, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    float-to-double v5, p1

    const-wide/16 v7, 0x0

    cmpg-double p1, v1, v7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-double p1, v3, v7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double p1, v5, v7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/alice/proximity/f;->a:D

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/alice/proximity/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/proximity/f;->b:Lcom/yandex/alice/proximity/i;

    invoke-static {p1}, Lcom/yandex/alice/proximity/i;->h(Lcom/yandex/alice/proximity/i;)V

    :cond_4
    return-void
.end method
