.class public final Lcom/yandex/mobile/ads/impl/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i40$a;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i40;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    .line 4
    new-array v2, v9, [I

    const/4 v10, 0x1

    .line 5
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    .line 7
    new-array v11, v10, [Landroid/opengl/EGLConfig;

    .line 8
    new-array v12, v10, [I

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/i40;->h:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v11

    move-object v7, v12

    .line 10
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    aget v2, v12, v0

    if-lez v2, :cond_6

    aget-object v2, v11, v0

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x32c0

    const/16 v4, 0x3098

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0x3038

    const/4 v8, 0x3

    if-nez p1, :cond_0

    .line 13
    new-array v11, v8, [I

    aput v4, v11, v0

    aput v9, v11, v10

    aput v7, v11, v9

    goto :goto_0

    .line 14
    :cond_0
    new-array v11, v6, [I

    aput v4, v11, v0

    aput v9, v11, v10

    aput v3, v11, v9

    aput v10, v11, v8

    aput v7, v11, v5

    .line 15
    :goto_0
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v1, v2, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->e:Landroid/opengl/EGLContext;

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    if-ne p1, v10, :cond_1

    .line 19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-ne p1, v9, :cond_2

    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [I

    aput v12, p1, v0

    aput v10, p1, v10

    aput v11, p1, v9

    aput v10, p1, v8

    aput v3, p1, v5

    aput v10, p1, v6

    const/4 v3, 0x6

    aput v7, p1, v3

    goto :goto_1

    .line 21
    :cond_2
    new-array p1, v6, [I

    aput v12, p1, v0

    aput v10, p1, v10

    aput v11, p1, v9

    aput v10, p1, v8

    aput v7, p1, v5

    .line 22
    :goto_1
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    :goto_2
    invoke-static {v4, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->c:[I

    .line 26
    invoke-static {v10, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ae0;->a()V

    .line 28
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->c:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 30
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    const-string v1, "eglCreateContext failed"

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 33
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget v2, v12, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v11, v0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    const-string v1, "eglInitialize failed"

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 39
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/i40$a;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/i40$a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->c:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i40;->e:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v2, v0, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i40;->e:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v3, v0, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->d:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->e:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->f:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
