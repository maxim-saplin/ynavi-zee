.class public final Lcom/yandex/camera/capturestate/b;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/camera/capturestate/f;Ltx/a;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/camera/capturestate/b;->d:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/capturestate/i;-><init>(Lcom/yandex/camera/capturestate/f;Ltx/a;)V

    return-void
.end method

.method private final w(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    return-void
.end method

.method private final y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    iget p1, p0, Lcom/yandex/camera/capturestate/b;->d:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p1

    invoke-virtual {p1}, Ltx/a;->h()Lcom/yandex/camera/FlashMode;

    move-result-object p1

    sget-object p3, Lcom/yandex/camera/FlashMode;->OFF:Lcom/yandex/camera/FlashMode;

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->l()Lcom/yandex/camera/capturestate/f;

    move-result-object p1

    goto :goto_6

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->l()Lcom/yandex/camera/capturestate/f;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    :goto_5
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->l()Lcom/yandex/camera/capturestate/f;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ltx/f;)V
    .locals 1

    iget v0, p0, Lcom/yandex/camera/capturestate/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/yandex/camera/capturestate/i;->s(Ltx/f;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/camera/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    check-cast p1, Lcom/yandex/camera/x;

    invoke-virtual {p1}, Lcom/yandex/camera/x;->a()Lcom/yandex/camera/FlashMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltx/a;->p(Lcom/yandex/camera/FlashMode;)V

    new-instance p1, Lcom/yandex/camera/capturestate/d;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/camera/capturestate/d;-><init>(Ltx/a;)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    iget v0, p0, Lcom/yandex/camera/capturestate/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/yandex/camera/capturestate/i;->u()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->n()Lcom/yandex/camera/capturestate/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltx/a;->o(Lcom/yandex/camera/capturestate/f;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Image ready"

    const-string v1, "CaptureState"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/camera/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    :cond_2
    :goto_0
    new-instance v0, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-static {v0}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 4

    iget v0, p0, Lcom/yandex/camera/capturestate/b;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->j()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v1, v2}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
