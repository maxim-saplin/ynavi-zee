.class public final Lcom/yandex/imagesearch/preview/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "CameraApiSession"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/TextureView;

.field private final c:Lcom/yandex/imagesearch/preview/i0;

.field private final d:Lcom/yandex/imagesearch/preview/z;

.field private final e:Lcom/yandex/imagesearch/preview/g0;

.field private final f:Lcom/yandex/imagesearch/uistates/i;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Lcom/yandex/camera/e;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/yandex/imagesearch/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/TextureView;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/preview/i0;Lcom/yandex/imagesearch/preview/z;Lcom/yandex/imagesearch/preview/g0;Lcom/yandex/imagesearch/uistates/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/u;->l:Lcom/yandex/imagesearch/g;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/u;->c:Lcom/yandex/imagesearch/preview/i0;

    iput-object p5, p0, Lcom/yandex/imagesearch/preview/u;->d:Lcom/yandex/imagesearch/preview/z;

    iput-object p6, p0, Lcom/yandex/imagesearch/preview/u;->e:Lcom/yandex/imagesearch/preview/g0;

    iput-object p7, p0, Lcom/yandex/imagesearch/preview/u;->f:Lcom/yandex/imagesearch/uistates/i;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/imagesearch/preview/u;)Lcom/yandex/imagesearch/preview/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/u;->d:Lcom/yandex/imagesearch/preview/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/preview/u;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/u;->g:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static c(Lcom/yandex/imagesearch/preview/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/u;->k:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/yandex/imagesearch/preview/u;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->e:Lcom/yandex/imagesearch/preview/g0;

    check-cast v0, Lcom/yandex/imagesearch/preview/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraPreviewController"

    const-string v2, "Session failed"

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/imagesearch/preview/w;->a:Lcom/yandex/imagesearch/preview/y;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/y;->b(Lcom/yandex/imagesearch/preview/y;)V

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/u;->f:Lcom/yandex/imagesearch/uistates/i;

    const-string v0, "IMAGE_SEARCH_ERROR_CAMERA_OPEN"

    invoke-virtual {p0, v0, p1}, Lcom/yandex/imagesearch/uistates/i;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/imagesearch/preview/u;)Lcom/yandex/imagesearch/preview/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/u;->c:Lcom/yandex/imagesearch/preview/i0;

    return-object p0
.end method


# virtual methods
.method public final f()Lcom/yandex/camera/e;
    .locals 7

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/u;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/yandex/camera/e;

    iget-object v3, p0, Lcom/yandex/imagesearch/preview/u;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yandex/imagesearch/preview/u;->d:Lcom/yandex/imagesearch/preview/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/camera/camera2/internal/c2;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v0, v1, v6}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->j:Landroid/os/Handler;

    invoke-direct {v2, v3, v5, v0}, Lcom/yandex/camera/e;-><init>(Landroid/app/Activity;Landroidx/camera/camera2/internal/c2;Landroid/os/Handler;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g()Lcom/yandex/camera/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    return-object v0
.end method

.method public final h(II)V
    .locals 3

    const-string v0, "CameraApiSession"

    const-string v1, "Opening camera with TextureSurface"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->c:Lcom/yandex/imagesearch/preview/i0;

    invoke-interface {v0}, Lcom/yandex/imagesearch/preview/i0;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/u;->f()Lcom/yandex/camera/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/u;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->b()Lcom/yandex/camera/w;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/preview/r;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/r;-><init>(Lcom/yandex/imagesearch/preview/u;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/camera/e;->d(IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/imagesearch/preview/u;->f:Lcom/yandex/imagesearch/uistates/i;

    const-string v0, "IMAGE_SEARCH_ERROR_CAMERA_ACCESS"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/imagesearch/uistates/i;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->c:Lcom/yandex/imagesearch/preview/i0;

    invoke-interface {v0}, Lcom/yandex/imagesearch/preview/i0;->a()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/imagesearch/preview/u;->l:Lcom/yandex/imagesearch/g;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/imagesearch/b;->b()Lcom/yandex/camera/w;

    move-result-object v3

    new-instance v4, Lcom/yandex/imagesearch/preview/s;

    invoke-direct {v4, p0}, Lcom/yandex/imagesearch/preview/s;-><init>(Lcom/yandex/imagesearch/preview/u;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/camera/e;->f(IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/s;)V

    goto :goto_0

    :cond_0
    const-string v0, "CameraApiSession"

    const-string v1, "reopenCamera: correct camera will be opened when texture view is available"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/yandex/imagesearch/preview/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/u;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lcom/yandex/imagesearch/preview/p;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/preview/p;-><init>(Lcom/yandex/imagesearch/preview/u;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/u;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/preview/u;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/imagesearch/preview/u;->h(II)V

    goto :goto_0

    :cond_0
    const-string v0, "CameraApiSession"

    const-string v1, "Waiting for TextureSurface"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    new-instance v1, Lcom/yandex/imagesearch/preview/t;

    invoke-direct {v1, p0}, Lcom/yandex/imagesearch/preview/t;-><init>(Lcom/yandex/imagesearch/preview/u;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->b:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/imagesearch/preview/q;

    iget-object v3, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/u;->j:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/yandex/imagesearch/preview/q;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Lcom/yandex/camera/e;->b(Lcom/yandex/imagesearch/preview/q;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/u;->h:Lcom/yandex/camera/e;

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->e:Lcom/yandex/imagesearch/preview/g0;

    check-cast v0, Lcom/yandex/imagesearch/preview/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraPreviewController"

    const-string v2, "Session ended"

    invoke-static {v1, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/imagesearch/preview/w;->a:Lcom/yandex/imagesearch/preview/y;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/y;->b(Lcom/yandex/imagesearch/preview/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/u;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/yandex/imagesearch/preview/u;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/u;->c:Lcom/yandex/imagesearch/preview/i0;

    invoke-interface {v0}, Lcom/yandex/imagesearch/preview/i0;->a()V

    return-void
.end method
