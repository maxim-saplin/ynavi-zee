.class public Lcom/yandex/runtime/view/PlatformGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/internal/RenderDelegate;
.implements Lcom/yandex/runtime/view/PlatformView;
.implements Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlatformGLSurfaceView"


# instance fields
.field private glDebugEnabled:Z

.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field protected renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean p4, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->glDebugEnabled:Z

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 10
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    .line 13
    new-instance p1, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    invoke-direct {p1}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 15
    new-instance p2, Lcom/yandex/runtime/view/internal/GLContextFactory;

    invoke-direct {p2, p4, p1}, Lcom/yandex/runtime/view/internal/GLContextFactory;-><init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->createRenderer()Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    .line 17
    new-instance p2, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iget p4, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformGLRenderer;II)V

    iput-object p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    .line 18
    iget-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformGLRenderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private handlePreserveEGLContextOnPause()V
    .locals 5

    const-string v0, "error of calling setPreserveEGLContextOnPause"

    const-string v1, "PlatformGLSurfaceView"

    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NVIDIA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v2, Landroid/opengl/GLSurfaceView;

    const-string v3, "setPreserveEGLContextOnPause"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
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

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->getNative()Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isDebugModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContextCreated()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->handlePreserveEGLContextOnPause()V

    iget-boolean v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->glDebugEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/runtime/graphics/GLDebugBinding;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onContextCreated()V

    return-void
.end method

.method public onMemoryWarning()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iput p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iget p3, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    invoke-virtual {p1, p2, p3}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onPause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onResume()V

    return-void
.end method

.method public setForceRender(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method PlatformGLSurface.setForceRender is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNoninteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;-><init>(Lcom/yandex/runtime/view/PlatformView;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->width:I

    iget v2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method
