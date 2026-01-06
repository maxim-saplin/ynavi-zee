.class public Lcom/yandex/runtime/view/internal/PlatformGLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;
    }
.end annotation


# instance fields
.field private glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

.field private hasSurface:Z

.field private isContextLost:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private viewport:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 5
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    .line 6
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 7
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    .line 8
    invoke-static {p1}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 9
    iput-object p2, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    return-void
.end method

.method private static native createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;
.end method

.method private native renderImpl(ZIIII)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->renderImpl(ZIIII)V

    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, -0x8

    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-boolean p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    :cond_0
    iput-boolean p2, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    iget-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;->onContextCreated()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    :cond_1
    return-void
.end method
