.class public final Landroidx/camera/camera2/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/h2;

.field final synthetic b:Landroidx/camera/camera2/internal/m0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b0;->a:Landroidx/camera/camera2/internal/h2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->a:Landroidx/camera/camera2/internal/h2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget p1, p1, Landroidx/camera/camera2/internal/m0;->m:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v0, p1, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Landroidx/camera/camera2/internal/m0;

    iput-object v1, p1, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method
