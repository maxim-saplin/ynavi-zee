.class public final synthetic La63/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/c;
.implements Lr/a;
.implements Landroidx/camera/camera2/internal/c1;
.implements Landroidx/camera/core/internal/utils/c;
.implements Landroidx/camera/core/impl/h1;
.implements Landroidx/camera/core/s1;
.implements Landroidx/camera/view/impl/b;
.implements Landroidx/car/app/s;
.implements Landroidx/car/app/c0;
.implements Landroidx/compose/animation/core/y;
.implements Landroidx/compose/foundation/text/selection/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La63/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La63/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i1;)V
    .locals 3

    const-string v0, "ImageCapture"

    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/i1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, La63/o;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Landroidx/camera/core/processing/i;

    check-cast p1, Landroidx/camera/core/d0;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/d0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget p1, Landroidx/camera/core/c1;->C:I

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Landroidx/camera/camera2/internal/i1;->h:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Landroidx/camera/camera2/internal/g1;->g:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    .line 7
    :pswitch_9
    check-cast p1, Ld63/n0;

    .line 8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget v0, p0, La63/o;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/f;

    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/core/impl/z2;Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/camera2/internal/f;Z)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/camera2/internal/f;

    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/core/impl/z2;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v1, v0}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/camera2/internal/f;Z)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_2
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/f;

    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/core/impl/z2;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v1, v0}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/camera2/internal/f;Z)Z

    move-result v0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroidx/camera/core/q2;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/q2;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Landroidx/camera/core/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/q2;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    return-void
.end method

.method public d(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;
    .locals 4

    iget v0, p0, La63/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/selection/m;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/foundation/text/selection/n;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/o;->b(Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->g()Landroidx/compose/foundation/text/selection/j;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->g()Landroidx/compose/foundation/text/selection/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/j;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)F
    .locals 0

    return p1
.end method

.method public g(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La63/o;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    invoke-interface {p1}, Landroidx/car/app/navigation/INavigationHost;->navigationStarted()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    invoke-interface {p1}, Landroidx/car/app/navigation/INavigationHost;->navigationEnded()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/car/app/ICarHost;

    const-string v0, "hardware"

    invoke-interface {p1, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/car/app/hardware/ICarHardwareHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/car/app/constraints/IConstraintHost;->getContentLimit(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
