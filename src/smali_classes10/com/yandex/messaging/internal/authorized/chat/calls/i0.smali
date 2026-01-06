.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lou0/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/calls/k0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lou0/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/chat/calls/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/g0;->a()Lcom/yandex/messaging/internal/authorized/chat/calls/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/k0;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/calls/i0;Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->d:Z

    if-eq v1, p1, :cond_3

    iput-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->d:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/k0;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/k0;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/k0;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/k0;->b()V

    :goto_0
    iput-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->d:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/i0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
