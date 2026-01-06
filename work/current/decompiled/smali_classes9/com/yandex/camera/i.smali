.class public final Lcom/yandex/camera/i;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field private final a:Ltx/c;

.field final synthetic b:Lcom/yandex/camera/l;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/l;Ltx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p2, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    invoke-static {v0}, Lcom/yandex/camera/l;->b(Lcom/yandex/camera/l;)Lcom/yandex/camera/CameraCaptureSessionController$State;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x3

    const-string v4, "Capture session configuration failed"

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v3}, Ltx/c;->a()Lcom/yandex/camera/b0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->CLOSE_PENDING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    new-instance v1, Ltx/e;

    iget-object v2, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v2}, Ltx/c;->b()Lcom/yandex/camera/util/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v3}, Ltx/c;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v4}, Ltx/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Ltx/e;-><init>(Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/yandex/camera/l;->i(Lcom/yandex/camera/l;Ltx/e;)V

    iget-object p1, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    invoke-virtual {p1}, Lcom/yandex/camera/l;->k()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    new-instance v1, Ltx/e;

    iget-object v2, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v2}, Ltx/c;->b()Lcom/yandex/camera/util/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v3}, Ltx/c;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v4}, Ltx/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Ltx/e;-><init>(Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/yandex/camera/l;->i(Lcom/yandex/camera/l;Ltx/e;)V

    iget-object v0, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    invoke-static {v0}, Lcom/yandex/camera/l;->b(Lcom/yandex/camera/l;)Lcom/yandex/camera/CameraCaptureSessionController$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->CLOSE_PENDING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {p1}, Ltx/c;->a()Lcom/yandex/camera/b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/camera/b0;->onCancelled()V

    iget-object p1, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    invoke-virtual {p1}, Lcom/yandex/camera/l;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    new-instance v7, Lcom/yandex/camera/g;

    invoke-static {v0}, Lcom/yandex/camera/l;->d(Lcom/yandex/camera/l;)Lcom/yandex/camera/util/i;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v1}, Ltx/c;->b()Lcom/yandex/camera/util/a;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v1}, Ltx/c;->d()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {v1}, Ltx/c;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/camera/g;-><init>(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v7}, Lcom/yandex/camera/l;->e(Lcom/yandex/camera/l;Lcom/yandex/camera/g;)V

    iget-object p1, p0, Lcom/yandex/camera/i;->b:Lcom/yandex/camera/l;

    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p1, v0}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object p1, p0, Lcom/yandex/camera/i;->a:Ltx/c;

    invoke-virtual {p1}, Ltx/c;->a()Lcom/yandex/camera/b0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/camera/b0;->onSuccess()V

    return-void
.end method
