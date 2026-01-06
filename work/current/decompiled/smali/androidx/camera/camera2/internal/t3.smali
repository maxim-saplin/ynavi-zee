.class public final synthetic Landroidx/camera/camera2/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/t3;->b:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/t3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/y1;

    invoke-virtual {v0}, Landroidx/camera/core/y1;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/s3;->g(Landroidx/camera/camera2/internal/n3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n3;

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/internal/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/s3;->c(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/g2;

    invoke-static {v0}, Landroidx/camera/camera2/internal/g2;->i(Landroidx/camera/camera2/internal/g2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/a1;

    invoke-interface {v0}, Landroidx/camera/core/a1;->clear()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/a1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a1;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/k0;->a(Landroidx/camera/camera2/internal/k0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/m0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->i(Landroidx/camera/camera2/internal/m0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/camera2/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/u3;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/u3;->u(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    iget-object v2, v1, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Landroidx/camera/camera2/internal/j2;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/s3;->g:Landroidx/camera/camera2/internal/compat/k;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/k;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/s3;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/t3;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
