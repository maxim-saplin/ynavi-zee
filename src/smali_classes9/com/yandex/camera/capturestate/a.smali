.class public final Lcom/yandex/camera/capturestate/a;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# instance fields
.field private d:I


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 3

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "CaptureState"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    const/4 p3, 0x1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p1, :cond_b

    :goto_5
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Focused, ok"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lnj/a;->i()V

    :goto_6
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Not focused, reattempt"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget p1, p0, Lcom/yandex/camera/capturestate/a;->d:I

    if-lt p1, v2, :cond_10

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Focus attempt limit exceeded"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_7

    :cond_10
    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/camera/capturestate/a;->d:I

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/a;->v()V

    :goto_7
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->j()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v1, v2}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method
