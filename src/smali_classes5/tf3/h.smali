.class public final Ltf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/m0;


# instance fields
.field private final a:Ltf3/k;

.field private final b:Ltf3/d;

.field private final c:Lwe3/a;

.field private final d:Lxe3/a;

.field private e:Landroidx/car/app/SurfaceContainer;


# direct methods
.method public constructor <init>(Ltf3/k;Ltf3/d;Lwe3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3/h;->a:Ltf3/k;

    iput-object p2, p0, Ltf3/h;->b:Ltf3/d;

    iput-object p3, p0, Ltf3/h;->c:Lwe3/a;

    iput-object p4, p0, Ltf3/h;->d:Lxe3/a;

    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 8

    iget-object v0, p0, Ltf3/h;->e:Landroidx/car/app/SurfaceContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Ltf3/h;->a:Ltf3/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-interface {v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-instance v7, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;

    invoke-direct {v7}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;-><init>()V

    invoke-virtual {v7, v5, v6}, Lcom/yandex/runtime/view/internal/EGLConfigChooserImpl;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v7

    invoke-interface {v5, v6, v7, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    invoke-interface {v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3000

    if-ne v7, v1, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    iget-object v0, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v0, p1}, Ltf3/d;->b(Landroidx/car/app/SurfaceContainer;)V

    iget-object v0, p0, Ltf3/h;->d:Lxe3/a;

    const-string v1, "cpaa.surface.available.invalid_egl"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    iget-object v0, p0, Ltf3/h;->c:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0, v4}, Lvd3/a;->b(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v2, v0}, Ltf3/d;->c(Landroidx/car/app/SurfaceContainer;)V

    :cond_3
    iget-object v0, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v0, p1}, Ltf3/d;->a(Landroidx/car/app/SurfaceContainer;)V

    iget-object v0, p0, Ltf3/h;->c:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0, v1}, Lvd3/a;->b(Z)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, Ltf3/h;->c:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0, v4}, Lvd3/a;->b(Z)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v2, v0}, Ltf3/d;->b(Landroidx/car/app/SurfaceContainer;)V

    :cond_6
    iget-object v0, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v0, p1}, Ltf3/d;->a(Landroidx/car/app/SurfaceContainer;)V

    iget-object v0, p0, Ltf3/h;->c:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0, v1}, Lvd3/a;->b(Z)V

    :goto_2
    iput-object p1, p0, Ltf3/h;->e:Landroidx/car/app/SurfaceContainer;

    return-void
.end method

.method public final onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 4

    iget-object v0, p0, Ltf3/h;->e:Landroidx/car/app/SurfaceContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/SurfaceContainer;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v2, v0}, Ltf3/d;->b(Landroidx/car/app/SurfaceContainer;)V

    :cond_1
    iget-object v0, p0, Ltf3/h;->b:Ltf3/d;

    invoke-virtual {v0, p1}, Ltf3/d;->b(Landroidx/car/app/SurfaceContainer;)V

    iput-object v1, p0, Ltf3/h;->e:Landroidx/car/app/SurfaceContainer;

    return-void
.end method
