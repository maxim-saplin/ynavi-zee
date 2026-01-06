.class public final Lcom/yandex/camera/h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field private final a:Ltx/b;

.field private final b:Lcom/yandex/camera/b0;

.field final synthetic c:Lcom/yandex/camera/l;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/l;Ltx/b;Lcom/yandex/camera/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    iput-object p3, p0, Lcom/yandex/camera/h;->b:Lcom/yandex/camera/b0;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {p1}, Lcom/yandex/camera/l;->a(Lcom/yandex/camera/l;)Lcom/yandex/camera/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/camera/b0;->onSuccess()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {p1}, Lcom/yandex/camera/l;->f(Lcom/yandex/camera/l;)V

    iget-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/camera/l;->h(Lcom/yandex/camera/l;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/camera/h;->b:Lcom/yandex/camera/b0;

    sget-object v1, Lcom/yandex/camera/util/e;->a:Lcom/yandex/camera/util/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v4, :cond_0

    invoke-static {}, Lnj/a;->i()V

    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    const-string v1, "Your circuit\'s dead, there\'s something wrong"

    invoke-direct {p2, v3, v1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    const-string v1, "Camera service error"

    invoke-direct {p2, v3, v1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    const-string v1, "Camera device error"

    invoke-direct {p2, v3, v1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {p2, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {p2, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-direct {p2, v1}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    :goto_0
    invoke-interface {v0, p2}, Lcom/yandex/camera/b0;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {p2}, Lcom/yandex/camera/l;->b(Lcom/yandex/camera/l;)Lcom/yandex/camera/CameraCaptureSessionController$State;

    move-result-object p2

    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->CLOSE_PENDING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {p2, p1}, Lcom/yandex/camera/l;->h(Lcom/yandex/camera/l;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-virtual {p1}, Lcom/yandex/camera/l;->k()V

    :cond_5
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {v0, p1}, Lcom/yandex/camera/l;->h(Lcom/yandex/camera/l;Landroid/hardware/camera2/CameraDevice;)V

    iget-object v0, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {v0}, Lcom/yandex/camera/l;->b(Lcom/yandex/camera/l;)Lcom/yandex/camera/CameraCaptureSessionController$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->CLOSE_PENDING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-virtual {p1}, Lcom/yandex/camera/l;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    iget-object v1, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v1}, Ltx/b;->b()Lcom/yandex/camera/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/camera/l;->g(Lcom/yandex/camera/l;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    invoke-static {v2}, Lcom/yandex/camera/l;->c(Lcom/yandex/camera/l;)Lcom/yandex/camera/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ltx/b;->e()Landroid/util/Size;

    move-result-object v5

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ltx/b;->d()Landroid/util/Size;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ltx/b;->f()Landroid/util/Size;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ltx/b;->c()Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/camera/camera2/internal/c2;

    iget-object v3, v2, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v2, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    iget-object v2, v2, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/imagesearch/preview/z;

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Lcom/yandex/imagesearch/preview/z;->b(Lcom/yandex/imagesearch/preview/z;Landroid/os/Handler;Landroid/graphics/SurfaceTexture;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/Matrix;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/yandex/camera/h;->c:Lcom/yandex/camera/l;

    iget-object v3, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v3}, Ltx/b;->b()Lcom/yandex/camera/util/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/camera/h;->a:Ltx/b;

    invoke-virtual {v4}, Ltx/b;->a()Lcom/yandex/camera/b0;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v5, Lcom/yandex/camera/CameraCaptureSessionController$State;->OPENING_SESSION:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {v2, v5}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    new-instance v5, Ltx/c;

    invoke-direct {v5, v3, v0, v1, v4}, Ltx/c;-><init>(Lcom/yandex/camera/util/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/camera/b0;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/yandex/camera/i;

    invoke-direct {v0, v2, v5}, Lcom/yandex/camera/i;-><init>(Lcom/yandex/camera/l;Ltx/c;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v2, p1, v4}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v2, p1, v4}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, p1, v4}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    :goto_3
    return-void
.end method
