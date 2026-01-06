.class public final Landroidx/camera/camera2/internal/compat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/m;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/a;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/n;

    new-instance v1, Landroidx/camera/camera2/internal/compat/m;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/m;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/n;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/m;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/a;->a(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/a;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/k;->a:Landroidx/camera/camera2/internal/compat/a;

    check-cast v0, Landroidx/camera/camera2/internal/compat/n;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/n;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method
