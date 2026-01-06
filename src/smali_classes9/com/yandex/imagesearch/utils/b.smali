.class public final Lcom/yandex/imagesearch/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "DeviceOrientationProvider"

.field private static final h:I = 0x3e80

.field private static final i:F = 45.0f


# instance fields
.field private final a:Landroid/hardware/SensorEventListener;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/view/WindowManager;

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/imagesearch/utils/a;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/utils/a;-><init>(Lcom/yandex/imagesearch/utils/b;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/utils/b;->a:Landroid/hardware/SensorEventListener;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/utils/b;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/imagesearch/utils/b;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/utils/b;->c:Landroid/view/WindowManager;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/yandex/imagesearch/utils/b;->d:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/utils/b;->e:Landroid/hardware/Sensor;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/utils/b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/utils/b;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/utils/b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/imagesearch/utils/b;->f:I

    return-void
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/utils/b;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/utils/b;->e:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static d(Lcom/yandex/imagesearch/utils/b;[F)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/yandex/imagesearch/utils/b;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v2, 0x81

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/16 v6, 0x83

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_0

    move v6, v4

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    move v2, v4

    :cond_2
    :goto_0
    new-array p1, v0, [F

    invoke-static {v1, v2, v6, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v0, v4, [F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, v0, v5

    const/high16 v1, -0x3d9c0000    # -57.0f

    mul-float/2addr p1, v1

    aget v0, v0, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/utils/b;->b:Landroid/graphics/PointF;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/yandex/imagesearch/utils/b;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(FF)Z
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    add-float v1, p1, v0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final e()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/yandex/imagesearch/utils/b;->b:Landroid/graphics/PointF;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/imagesearch/utils/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/utils/b;->e:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string v0, "DeviceOrientationProvider"

    const-string v1, "Rotation vector sensor not available; will not provide orientation data."

    invoke-static {v0, v1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/imagesearch/utils/b;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/yandex/imagesearch/utils/b;->a:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/utils/b;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yandex/imagesearch/utils/b;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
