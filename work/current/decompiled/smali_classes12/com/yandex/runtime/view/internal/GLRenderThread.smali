.class Lcom/yandex/runtime/view/internal/GLRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private forceRender:Z

.field private gl:Ljavax/microedition/khronos/opengles/GL10;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private newViewport:Landroid/graphics/Rect;

.field private paused:Z

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private requested:Z

.field private stopped:Z

.field private surface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    const-string v0, "YMK_RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    iput-object p3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iput-object p4, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "; Got EGL error "

    invoke-static {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private finishGL()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string v0, "eglMakeCurrent() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/runtime/view/internal/GLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const-string v0, "eglDestroySurface() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    return-void
.end method

.method private initGL()V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const-string v0, "eglInitialize() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->surface:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreateWindowSurface() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const-string v0, "eglMakeCurrent() failed"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay() failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onSizeChanged(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized requestRender()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->initGL()V

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    :goto_0
    monitor-enter p0

    :catch_0
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->stopped:Z

    if-eqz v1, :cond_4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finishGL()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->requested:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->newViewport:Landroid/graphics/Rect;

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->paused:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->gl:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized setForceRender(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLRenderThread;->forceRender:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
