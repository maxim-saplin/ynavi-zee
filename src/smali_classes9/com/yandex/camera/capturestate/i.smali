.class public abstract Lcom/yandex/camera/capturestate/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/camera/capturestate/f;

.field private final b:Ltx/a;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/capturestate/f;Ltx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/capturestate/i;->a:Lcom/yandex/camera/capturestate/f;

    iput-object p2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object p1, Lcom/yandex/camera/capturestate/CaptureStateWorker$handler$2;->h:Lcom/yandex/camera/capturestate/CaptureStateWorker$handler$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/capturestate/i;->c:Lm31/h;

    return-void
.end method

.method public static d(Lcom/yandex/camera/capturestate/f;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNextState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureState"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/f;->a()Lcom/yandex/camera/capturestate/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->u()V

    return-void
.end method

.method public static e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {p0}, Ltx/a;->h()Lcom/yandex/camera/FlashMode;

    move-result-object p2

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p2, p1}, Lcom/yandex/camera/FlashMode;->apply(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    return-void
.end method

.method public static i(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object v2, Lcom/yandex/camera/data/SessionCaptureState;->REPEATING:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v1, v2}, Ltx/a;->q(Lcom/yandex/camera/data/SessionCaptureState;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v1}, Ltx/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->l()Lcom/yandex/camera/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/camera/util/i;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v1}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->b()Lcom/yandex/camera/CameraType;

    move-result-object v1

    sget-object v2, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    if-ne v1, v2, :cond_1

    neg-int v0, v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v1}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->e()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v0, v1, 0x168

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0}, Ltx/g;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v1}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {p2}, Ltx/a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object v1, Lcom/yandex/camera/data/SessionCaptureState;->SINGLE:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v0, v1}, Ltx/a;->q(Lcom/yandex/camera/data/SessionCaptureState;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/camera/capturestate/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0}, Ltx/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/camera/util/f;->a:Lcom/yandex/camera/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/camera/util/f;->c()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/camera/capturestate/c;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object v2, Lcom/yandex/camera/FlashMode;->TORCH:Lcom/yandex/camera/FlashMode;

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;Lcom/yandex/camera/FlashMode;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/camera/capturestate/c;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->o()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/camera/util/f;->a:Lcom/yandex/camera/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/camera/util/f;->c()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, Lcom/yandex/camera/capturestate/c;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object v2, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$fakePrecapture$1;

    invoke-direct {v2, v1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$fakePrecapture$1;-><init>(Ltx/a;)V

    invoke-direct {v0, v2}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/yandex/camera/capturestate/c;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    sget-object v2, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$precapture$1;

    invoke-direct {v2, v1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$precapture$1;-><init>(Ltx/a;)V

    invoke-direct {v0, v2}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-object v0
.end method

.method public final m()Ltx/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    return-object v0
.end method

.method public final n()Lcom/yandex/camera/capturestate/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->a:Lcom/yandex/camera/capturestate/f;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->h()Lcom/yandex/camera/FlashMode;

    move-result-object v0

    sget-object v1, Lcom/yandex/camera/capturestate/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0}, Ltx/g;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx/f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v2, v1}, Ltx/a;->n(Ltx/f;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx/f;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v2, v1}, Ltx/a;->n(Ltx/f;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public s(Ltx/f;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {p1}, Ltx/a;->f()Ltx/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltx/f;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v1, v0}, Ltx/a;->n(Ltx/f;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/camera/util/f;->a:Lcom/yandex/camera/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/camera/util/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/camera/capturestate/i;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lcom/yandex/camera/capturestate/CaptureStateWorker$performStart$1;

    invoke-direct {v0, p0}, Lcom/yandex/camera/capturestate/CaptureStateWorker$performStart$1;-><init>(Lcom/yandex/camera/capturestate/i;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/compose/ui/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x4b

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->v()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    const-string v0, "Unexpected exception"

    const-string v1, "CaptureState"

    iget-object v2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v2}, Ltx/a;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    iget-object v3, p0, Lcom/yandex/camera/capturestate/i;->a:Lcom/yandex/camera/capturestate/f;

    invoke-virtual {v2, v3}, Ltx/a;->o(Lcom/yandex/camera/capturestate/f;)V

    new-instance v2, Lcom/yandex/camera/capturestate/CaptureStateWorker$start$1$afterActionAbort$1;

    invoke-direct {v2, p0}, Lcom/yandex/camera/capturestate/CaptureStateWorker$start$1$afterActionAbort$1;-><init>(Lcom/yandex/camera/capturestate/i;)V

    iget-object v3, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v3}, Ltx/a;->j()Lcom/yandex/camera/data/SessionCaptureState;

    move-result-object v3

    sget-object v4, Lcom/yandex/camera/capturestate/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v3}, Ltx/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/CaptureStateWorker$start$1$afterActionAbort$1;->invoke()Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/yandex/camera/capturestate/i;->b:Ltx/a;

    invoke-virtual {v3}, Ltx/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/CaptureStateWorker$start$1$afterActionAbort$1;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/yandex/camera/capturestate/i;->t(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, v2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, v2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract v()V
.end method
