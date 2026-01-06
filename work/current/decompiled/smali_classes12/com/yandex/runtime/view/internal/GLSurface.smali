.class public Lcom/yandex/runtime/view/internal/GLSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

.field private glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

.field private initialized:Z

.field private renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

.field private renderer:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    new-instance v0, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    invoke-direct {v0}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    new-instance v1, Lcom/yandex/runtime/view/internal/GLContextFactory;

    invoke-direct {v1, p1, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    iput-object v1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onResume()V

    :cond_0
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 4

    new-instance v0, Lcom/yandex/runtime/view/internal/GLRenderThread;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->configChooser:Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    iget-object v2, p0, Lcom/yandex/runtime/view/internal/GLSurface;->glContextFactory:Lcom/yandex/runtime/view/internal/GLContextFactory;

    iget-object v3, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/runtime/view/internal/GLRenderThread;-><init>(Ljava/lang/Object;Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;Lcom/yandex/runtime/view/internal/GLContextFactory;Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLSurface;->stopRenderThread()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/runtime/view/internal/GLRenderThread;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->requestRender()V

    :cond_0
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method public stopRenderThread()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/GLRenderThread;->finish()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->renderThread:Lcom/yandex/runtime/view/internal/GLRenderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLSurface;->initialized:Z

    return-void
.end method
