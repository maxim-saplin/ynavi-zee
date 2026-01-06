.class public final Lcom/yandex/camera/capturestate/q;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/camera/FlashMode;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/camera/u;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/capturestate/f;Ltx/a;Lcom/yandex/camera/FlashMode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/capturestate/i;-><init>(Lcom/yandex/camera/capturestate/f;Ltx/a;)V

    iput-object p3, p0, Lcom/yandex/camera/capturestate/q;->d:Lcom/yandex/camera/FlashMode;

    return-void
.end method

.method public static final w(Lcom/yandex/camera/capturestate/q;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/q;->f:Lcom/yandex/camera/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/camera/u;->c()Z

    move-result v0

    const-string v1, "CaptureState"

    if-eqz v0, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Picture taken"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p0

    sget-object v0, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$final$1;

    invoke-direct {v0, p0}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$final$1;-><init>(Ltx/a;)V

    invoke-direct {p1, v0}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Picture not taken"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/q;->v()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/camera/capturestate/q;->e:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/camera/z;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/camera/capturestate/TakePictureWorker$startImpl$1;

    const-class v6, Lcom/yandex/camera/capturestate/q;

    const-string v7, "onCaptureResultRepeating"

    const/4 v4, 0x1

    const-string v8, "onCaptureResultRepeating(Z)V"

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/yandex/camera/capturestate/q;->e:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/yandex/camera/z;

    invoke-virtual {v0}, Lcom/yandex/camera/z;->b()Lcom/yandex/camera/u;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/camera/capturestate/q;->f:Lcom/yandex/camera/u;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/camera/z;->a()Lcom/yandex/camera/CameraType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/camera/u;->d(Lcom/yandex/camera/CameraType;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Start taking picture"

    const-string v2, "CaptureState"

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->j()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->f(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lcom/yandex/camera/capturestate/q;->d:Lcom/yandex/camera/FlashMode;

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
