.class public final Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Z

.field final synthetic d:Landroidx/camera/camera2/internal/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/l0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/k0;->c:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/k0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/k0;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k0;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/l0;->f:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/l0;->f:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    iget-object p0, p0, Landroidx/camera/camera2/internal/l0;->f:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/m0;->b0(Z)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/k0;->d:Landroidx/camera/camera2/internal/l0;

    iget-object p0, p0, Landroidx/camera/camera2/internal/l0;->f:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/m0;->c0(Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k0;->c:Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/t3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
