.class public final Lcom/yandex/mobile/ads/impl/h02;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h02$a;,
        Lcom/yandex/mobile/ads/impl/h02$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/h02$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/yandex/mobile/ads/impl/je1;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/mobile/ads/impl/cs1;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->e:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->b:Landroid/hardware/SensorManager;

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    .line 7
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 8
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h02;->c:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/cs1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/cs1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h02;->f:Lcom/yandex/mobile/ads/impl/cs1;

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/h02$a;

    invoke-direct {v2, p0, p2}, Lcom/yandex/mobile/ads/impl/h02$a;-><init>(Lcom/yandex/mobile/ads/impl/h02;Lcom/yandex/mobile/ads/impl/cs1;)V

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/l42;

    invoke-direct {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/l42;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l42$a;)V

    .line 13
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/je1;

    new-array v4, v1, [Lcom/yandex/mobile/ads/impl/je1$a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/je1;-><init>(Landroid/view/Display;[Lcom/yandex/mobile/ads/impl/je1$a;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/h02;->d:Lcom/yandex/mobile/ads/impl/je1;

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->i:Z

    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h02;->h:Landroid/view/Surface;

    .line 5
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h02;->g:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h02;->h:Landroid/view/Surface;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h02;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h02$b;

    .line 9
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/h02$b;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/h02;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/h02;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/h02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h02;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h02;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/h02$b;

    .line 4
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/h02$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h02;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->g:Landroid/graphics/SurfaceTexture;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->h:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/h02;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/h02;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h02;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/h02;->k:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h02;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h02;->d:Lcom/yandex/mobile/ads/impl/je1;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h02;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h02;->d:Lcom/yandex/mobile/ads/impl/je1;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->k:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/jn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->f:Lcom/yandex/mobile/ads/impl/cs1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xc2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->f:Lcom/yandex/mobile/ads/impl/cs1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->j:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h02;->d()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h02;->j:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h02;->d()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h02;->f:Lcom/yandex/mobile/ads/impl/cs1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cs1;->a(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h02;->i:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h02;->d()V

    return-void
.end method
