.class public Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;
.super Lcom/yandex/runtime/view/internal/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# instance fields
.field protected context:Landroid/content/Context;

.field protected glDebugEnabled:Z

.field protected height:I

.field protected memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field protected renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p4}, Lcom/yandex/runtime/view/internal/GLTextureView;-><init>(Z)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->init(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/runtime/view/internal/GLTextureView;-><init>(Z)V

    .line 2
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->init(Landroid/content/Context;II)V

    return-void
.end method

.method private init(Landroid/content/Context;II)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->createRenderer()Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    return-void
.end method


# virtual methods
.method public createRenderer()Lcom/yandex/runtime/view/internal/PlatformGLRenderer;
    .locals 1

    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    invoke-direct {v0, p0, p0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    return-object v0
.end method

.method public destroyNativePlatformView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    return-void
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->getNative()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContextCreated()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->glDebugEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/runtime/graphics/GLDebugBinding;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onContextCreated()V

    return-void
.end method

.method public onMemoryWarning()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/runtime/view/internal/GLTextureView;->onSizeChanged(II)V

    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onPause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onResume()V

    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setTexture(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    .line 2
    iput p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    .line 3
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/internal/GLTextureView;->setRenderer(Landroid/graphics/SurfaceTexture;IILandroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;-><init>(Lcom/yandex/runtime/view/PlatformView;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onResume()V

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->width:I

    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onPause()V

    return-void
.end method
