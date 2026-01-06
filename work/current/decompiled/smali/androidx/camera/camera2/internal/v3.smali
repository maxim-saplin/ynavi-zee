.class public final Landroidx/camera/camera2/internal/v3;
.super Landroidx/camera/camera2/internal/m3;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/t1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/s1;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final b(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final c(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final e(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final f(Landroidx/camera/camera2/internal/n3;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final g(Landroidx/camera/camera2/internal/n3;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/v3;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    check-cast p1, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->q()Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
