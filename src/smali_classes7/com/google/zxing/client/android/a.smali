.class public final Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final f:F = 45.0f

.field private static final g:F = 450.0f


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/m;

.field private b:Lcom/journeyapps/barcodescanner/camera/n;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/m;Lcom/journeyapps/barcodescanner/camera/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/m;

    iput-object p3, p0, Lcom/google/zxing/client/android/a;->b:Lcom/journeyapps/barcodescanner/camera/n;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/client/android/a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->n(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->b:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->d:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a;->c:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/camera/m;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget-object p1, p0, Lcom/google/zxing/client/android/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/google/zxing/client/android/g;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/client/android/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/zxing/client/android/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/zxing/client/android/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/zxing/client/android/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
