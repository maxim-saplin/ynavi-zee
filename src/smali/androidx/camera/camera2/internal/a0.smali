.class public final Landroidx/camera/camera2/internal/a0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Landroidx/camera/camera2/internal/m0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/concurrent/futures/i;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    const/4 v1, 0x0

    const-string v2, "openCameraConfigAndClose camera opened"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m0;->v(Landroidx/camera/camera2/internal/m0;Landroid/hardware/camera2/CameraDevice;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/t3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/camera/camera2/internal/m0;

    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->s(Landroidx/camera/camera2/internal/m0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
