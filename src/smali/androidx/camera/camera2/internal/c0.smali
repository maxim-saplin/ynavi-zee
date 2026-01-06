.class public final Landroidx/camera/camera2/internal/c0;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/h2;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/v0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m0;->B(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/r2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->d()Landroidx/camera/core/impl/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {v0, v4, v3}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1, v3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    const/4 v0, 0x0

    const-string v1, "Unable to configure camera cancelled"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    new-instance v2, Landroidx/camera/core/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/m0;->X(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/g;Z)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v0, p1, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c0;->a:Landroidx/camera/camera2/internal/h2;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m0;->V()V

    :cond_4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->v:Ly/a;

    check-cast p1, Lx/a;

    invoke-virtual {p1}, Lx/a;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/m0;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_0
    return-void
.end method
