.class public final Landroidx/camera/camera2/internal/f2;
.super Landroidx/camera/camera2/internal/m3;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/g2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v1, v1, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v2, v2, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g2;->n()V

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/camera/camera2/internal/n3;)V
    .locals 4

    const-string v0, "CameraCaptureSession.onConfigured() mState="

    const-string v1, "onConfigured() should not be possible in state: "

    iget-object v2, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v2, v2, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v3, v3, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/camera/camera2/internal/u3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u3;->t()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iput-object p1, v1, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v3, v1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, v1, Landroidx/camera/camera2/internal/g2;->e:Landroidx/camera/camera2/internal/n3;

    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v1, p1, Landroidx/camera/camera2/internal/g2;->f:Landroidx/camera/core/impl/r2;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/g2;->s(Landroidx/camera/core/impl/r2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g2;->r()V

    :goto_0
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v1, v1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onReady() "

    const-string v0, "onReady() should not be possible in state: "

    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v1, v1, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v2, v2, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/camera/camera2/internal/n3;)V
    .locals 3

    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object v1, v1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g2;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Landroidx/camera/camera2/internal/g2;

    iget-object p1, p1, Landroidx/camera/camera2/internal/g2;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
