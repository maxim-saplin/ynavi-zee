.class public final synthetic Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/g0;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->c:Landroidx/camera/camera2/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/g0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->c:Landroidx/camera/camera2/internal/h0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/h0;->a(Landroidx/camera/camera2/internal/h0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->c:Landroidx/camera/camera2/internal/h0;

    iget-object v1, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera skip reopen at state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v1, v1, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/h0;->c:Landroidx/camera/camera2/internal/i0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/m0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->t(Landroidx/camera/camera2/internal/m0;)Landroidx/camera/camera2/internal/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l0;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
