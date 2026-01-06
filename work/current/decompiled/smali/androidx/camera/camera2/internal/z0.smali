.class public final Landroidx/camera/camera2/internal/z0;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/i;

.field final synthetic b:Landroidx/camera/camera2/internal/a1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/a1;Landroidx/concurrent/futures/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->b:Landroidx/camera/camera2/internal/a1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z0;->a:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->a:Landroidx/concurrent/futures/i;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Capture request is cancelled because camera is closed"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/p;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/z0;->a:Landroidx/concurrent/futures/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroidx/camera/core/impl/o;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Capture request failed with reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/z0;->a:Landroidx/concurrent/futures/i;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
