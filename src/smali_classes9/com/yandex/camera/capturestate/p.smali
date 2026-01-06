.class public final Lcom/yandex/camera/capturestate/p;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ltx/f;)V
    .locals 7

    invoke-virtual {p1}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/camera/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->h()Lcom/yandex/camera/FlashMode;

    move-result-object v0

    check-cast p1, Lcom/yandex/camera/x;

    invoke-virtual {p1}, Lcom/yandex/camera/x;->a()Lcom/yandex/camera/FlashMode;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/camera/x;->a()Lcom/yandex/camera/FlashMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltx/a;->p(Lcom/yandex/camera/FlashMode;)V

    new-instance p1, Lcom/yandex/camera/capturestate/d;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/camera/capturestate/d;-><init>(Ltx/a;)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/camera/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->g()Lcom/yandex/camera/capturestate/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/camera/capturestate/d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v1

    check-cast p1, Lcom/yandex/camera/y;

    sget-object v2, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$manualFocus$1;

    invoke-direct {v2, v1, p1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$manualFocus$1;-><init>(Ltx/a;Lcom/yandex/camera/y;)V

    invoke-direct {v0, v2}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/yandex/camera/z;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/camera/capturestate/PreviewWorker$onRequest$skipAutoFocus$1;

    const-class v3, Lcom/yandex/camera/capturestate/p;

    const-string v4, "dispatchPrecaptureState"

    const/4 v1, 0x0

    const-string v5, "dispatchPrecaptureState()Lcom/yandex/camera/capturestate/CaptureState;"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0}, Ltx/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/camera/util/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$autoFocus$1;

    invoke-direct {v1, v0}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$autoFocus$1;-><init>(Ltx/a;)V

    invoke-direct {p1, v1}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/camera/capturestate/PreviewWorker$onRequest$skipAutoFocus$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/camera/capturestate/f;

    :goto_0
    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->k()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/FlashMode;->ON:Lcom/yandex/camera/FlashMode;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p0, v0}, Lcom/yandex/camera/capturestate/i;->i(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/camera/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->r()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method
