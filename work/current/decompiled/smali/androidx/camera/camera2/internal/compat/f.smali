.class public final synthetic Landroidx/camera/camera2/internal/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/compat/f;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/f;->e:Ljava/lang/AutoCloseable;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/compat/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/v;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/v;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f;->e:Ljava/lang/AutoCloseable;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f;->e:Ljava/lang/AutoCloseable;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
