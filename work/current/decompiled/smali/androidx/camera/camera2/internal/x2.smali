.class public final Landroidx/camera/camera2/internal/x2;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Landroidx/camera/camera2/internal/z2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/z2;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/p;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/x2;->a:Landroidx/concurrent/futures/i;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/o;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
