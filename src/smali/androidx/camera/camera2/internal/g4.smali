.class public final Landroidx/camera/camera2/internal/g4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/h4;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/h4;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/g4;->a:Landroidx/camera/camera2/internal/h4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g4;->a:Landroidx/camera/camera2/internal/h4;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/camera2/internal/h4;->j:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method
