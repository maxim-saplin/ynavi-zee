.class public final Lcom/yandex/videoeditor/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/a;


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLSurface;

.field private c:Landroid/opengl/EGLContext;

.field private d:Lcom/yandex/videoeditor/pipeline/a;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Landroid/os/Handler;

.field private h:Lcom/yandex/videoeditor/pipeline/r;

.field private i:Lcom/yandex/videoeditor/pipeline/g;

.field private final j:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/HandlerThread;

.field private volatile l:Z

.field private m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->c:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EffectsThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->k:Landroid/os/HandlerThread;

    return-void
.end method

.method public static c(Lcom/yandex/videoeditor/pipeline/d;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "draw "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectsApplier"

    invoke-static {v2, v1}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->e:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v3, 0x303

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->h:Lcom/yandex/videoeditor/pipeline/r;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, p0, Lcom/yandex/videoeditor/pipeline/d;->e:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/videoeditor/pipeline/r;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->i:Lcom/yandex/videoeditor/pipeline/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/videoeditor/pipeline/g;->a()V

    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/d;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static d(Lcom/yandex/videoeditor/pipeline/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->h:Lcom/yandex/videoeditor/pipeline/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/r;->c()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->i:Lcom/yandex/videoeditor/pipeline/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/videoeditor/pipeline/g;->b()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public static e(Lcom/yandex/videoeditor/pipeline/d;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    new-instance v0, Lcom/yandex/videoeditor/pipeline/g;

    invoke-direct {v0, p1}, Lcom/yandex/videoeditor/pipeline/g;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->i:Lcom/yandex/videoeditor/pipeline/g;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static f(Lcom/yandex/videoeditor/pipeline/d;Lcom/yandex/videoeditor/pipeline/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x3038

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/videoeditor/pipeline/q;->j()Landroid/view/Surface;

    move-result-object v3

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    const-string v5, "EffectsApplier"

    if-eqz v4, :cond_0

    const-string v4, "init gl context"

    invoke-static {v5, v4}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0xd

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "no egl display"

    invoke-static {v5, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v14, 0x2

    new-array v6, v14, [I

    iget-object v8, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v6, v4, v6, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "egl display failed init"

    invoke-static {v5, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-array v15, v2, [Landroid/opengl/EGLConfig;

    new-array v12, v2, [I

    iget-object v6, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "choose config failed"

    invoke-static {v5, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x3098

    filled-new-array {v6, v14, v1}, [I

    move-result-object v6

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v7, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    aget-object v8, v15, v4

    invoke-static {v7, v8, v3, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v3, 0x3000

    if-eq v1, v3, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed create surface"

    invoke-static {v5, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    aget-object v7, v15, v4

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v7, v8, v6, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->c:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "failed create context"

    invoke-static {v5, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lcom/yandex/videoeditor/pipeline/d;->b:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lcom/yandex/videoeditor/pipeline/d;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move v4, v2

    :cond_6
    :goto_0
    iput-boolean v4, v0, Lcom/yandex/videoeditor/pipeline/d;->l:Z

    iget-boolean v1, v0, Lcom/yandex/videoeditor/pipeline/d;->l:Z

    if-eqz v1, :cond_b

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "init renderer"

    invoke-static {v5, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/yandex/videoeditor/pipeline/r;

    invoke-direct {v1}, Lcom/yandex/videoeditor/pipeline/r;-><init>()V

    iput-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->h:Lcom/yandex/videoeditor/pipeline/r;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lcom/yandex/videoeditor/pipeline/d;->h:Lcom/yandex/videoeditor/pipeline/r;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/videoeditor/pipeline/r;->b()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->e:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/l;

    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/video/spherical/l;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/videoeditor/pipeline/d;->g:Landroid/os/Handler;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lcom/yandex/videoeditor/pipeline/d;->e:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move-object v4, v2

    :goto_1
    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/yandex/videoeditor/pipeline/d;->f:Landroid/view/Surface;

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3021
        0x8
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "got eos signal"

    const-string v1, "EffectsApplier"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->d:Lcom/yandex/videoeditor/pipeline/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/yandex/videoeditor/pipeline/a;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/yandex/videoeditor/pipeline/q;)V
    .locals 4

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connect consumer"

    const-string v1, "EffectsApplier"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/d;->d:Lcom/yandex/videoeditor/pipeline/a;

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->g:Landroid/os/Handler;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/d;->l:Z

    return v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "free"

    const-string v1, "EffectsApplier"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/d;->g:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/d;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->h:Lcom/yandex/videoeditor/pipeline/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/pipeline/r;->d(I)V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/d;->i:Lcom/yandex/videoeditor/pipeline/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/pipeline/g;->c(I)V

    :cond_1
    return-void
.end method
