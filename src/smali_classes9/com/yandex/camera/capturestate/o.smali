.class public final Lcom/yandex/camera/capturestate/o;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# instance fields
.field private d:I


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 3

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    const-string p3, "CaptureState"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p1, :cond_b

    :goto_4
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "retrying precapture"

    invoke-static {p3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget p1, p0, Lcom/yandex/camera/capturestate/o;->d:I

    if-lt p1, p2, :cond_a

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Precapture attempt limit exceeded"

    invoke-static {p3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_6

    :cond_a
    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/camera/capturestate/o;->d:I

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/o;->v()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_e

    :goto_5
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ae ok: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lnj/a;->i()V

    :goto_6
    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v0, Lcom/yandex/camera/capturestate/g;

    sget-object v1, Lcom/yandex/camera/capturestate/PrecaptureWorker$startImpl$emptyCallback$1;->h:Lcom/yandex/camera/capturestate/PrecaptureWorker$startImpl$emptyCallback$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/camera/capturestate/g;-><init>(Lcom/yandex/camera/capturestate/i;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->j()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/camera/capturestate/i;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v2, v3}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/yandex/camera/capturestate/i;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {p0, v1, v2, v2, v3}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/yandex/camera/capturestate/i;->i(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
