.class public final Landroidx/camera/camera2/internal/r3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/s3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/s3;->a(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/s3;->b(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/s3;->c(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/s3;->d(Landroidx/camera/camera2/internal/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v2, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    iput-object v0, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v3, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    iput-object v0, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onConfigureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/m3;->e(Landroidx/camera/camera2/internal/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object p1, p1, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v2, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    iput-object v0, v1, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v1, v1, Landroidx/camera/camera2/internal/s3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v2, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v3, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    iput-object v0, v2, Landroidx/camera/camera2/internal/s3;->i:Landroidx/concurrent/futures/i;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/s3;->f(Landroidx/camera/camera2/internal/n3;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s3;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/r3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1, p1, p2}, Landroidx/camera/camera2/internal/s3;->h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V

    return-void
.end method
