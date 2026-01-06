.class public final Lcom/google/android/exoplayer2/video/spherical/o;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static final n:I = 0x5a

.field private static final o:F = 0.1f

.field private static final p:F = 100.0f

.field private static final q:F = 25.0f

.field static final r:F = 3.1415927f

.field public static final synthetic s:I


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lcom/google/android/exoplayer2/video/spherical/e;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/video/spherical/q;

.field private final h:Lcom/google/android/exoplayer2/video/spherical/m;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->f:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->c:Landroid/hardware/SensorManager;

    .line 9
    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    const/16 v2, 0xf

    .line 10
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 11
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 12
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->d:Landroid/hardware/Sensor;

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/m;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/video/spherical/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->h:Lcom/google/android/exoplayer2/video/spherical/m;

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/video/spherical/n;

    invoke-direct {v2, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/n;-><init>(Lcom/google/android/exoplayer2/video/spherical/o;Lcom/google/android/exoplayer2/video/spherical/m;)V

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/q;

    invoke-direct {p2, p1, v2}, Lcom/google/android/exoplayer2/video/spherical/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/n;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->g:Lcom/google/android/exoplayer2/video/spherical/q;

    .line 16
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/e;

    new-array v4, v1, [Lcom/google/android/exoplayer2/video/spherical/d;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/video/spherical/e;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/d;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/o;->e:Lcom/google/android/exoplayer2/video/spherical/e;

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->k:Z

    .line 21
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/video/spherical/o;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0;->y()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->j:Landroid/view/Surface;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/video/spherical/o;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->j:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->i:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->j:Landroid/view/Surface;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/o0;->x(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/o;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/o;->m:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/o;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/o;->e:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/o;->e:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->h:Lcom/google/android/exoplayer2/video/spherical/m;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->h:Lcom/google/android/exoplayer2/video/spherical/m;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->l:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/o;->f()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->l:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/o;->f()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/o;->h:Lcom/google/android/exoplayer2/video/spherical/m;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/m;->g(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/o;->k:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/o;->f()V

    return-void
.end method
