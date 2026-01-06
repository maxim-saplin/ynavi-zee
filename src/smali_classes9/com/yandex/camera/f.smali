.class public final Lcom/yandex/camera/f;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/camera/capturestate/f;

.field final synthetic b:Lcom/yandex/camera/g;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/f;->b:Lcom/yandex/camera/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    invoke-static {p1}, Lcom/yandex/camera/g;->a(Lcom/yandex/camera/g;)Ltx/a;

    move-result-object p1

    invoke-virtual {p1}, Ltx/a;->g()Lcom/yandex/camera/capturestate/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/f;->a:Lcom/yandex/camera/capturestate/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/f;->b:Lcom/yandex/camera/g;

    invoke-static {v0, p2}, Lcom/yandex/camera/g;->b(Lcom/yandex/camera/g;Landroid/hardware/camera2/CaptureResult;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/f;->b:Lcom/yandex/camera/g;

    invoke-static {v0}, Lcom/yandex/camera/g;->a(Lcom/yandex/camera/g;)Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->j()Lcom/yandex/camera/data/SessionCaptureState;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/data/SessionCaptureState;->SINGLE:Lcom/yandex/camera/data/SessionCaptureState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/f;->b:Lcom/yandex/camera/g;

    invoke-static {v0}, Lcom/yandex/camera/g;->a(Lcom/yandex/camera/g;)Ltx/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/data/SessionCaptureState;->IDLE:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v0, v1}, Ltx/a;->q(Lcom/yandex/camera/data/SessionCaptureState;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/f;->a:Lcom/yandex/camera/capturestate/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/camera/f;->b:Lcom/yandex/camera/g;

    invoke-static {v1}, Lcom/yandex/camera/g;->a(Lcom/yandex/camera/g;)Ltx/a;

    move-result-object v1

    invoke-virtual {v1}, Ltx/a;->g()Lcom/yandex/camera/capturestate/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/camera/capturestate/f;->a()Lcom/yandex/camera/capturestate/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/camera/capturestate/i;->p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/camera/f;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/camera/f;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method
