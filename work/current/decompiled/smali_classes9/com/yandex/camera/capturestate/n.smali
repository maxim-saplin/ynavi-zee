.class public final Lcom/yandex/camera/capturestate/n;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/camera/capturestate/l;

.field private static final g:Ljava/lang/String; = "ManualFocusRequest"

.field private static final h:I = 0x12c


# instance fields
.field private final d:Lcom/yandex/camera/y;

.field private e:Lcom/yandex/camera/capturestate/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/camera/capturestate/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/camera/capturestate/n;->f:Lcom/yandex/camera/capturestate/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/camera/capturestate/f;Ltx/a;Lcom/yandex/camera/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/capturestate/i;-><init>(Lcom/yandex/camera/capturestate/f;Ltx/a;)V

    iput-object p3, p0, Lcom/yandex/camera/capturestate/n;->d:Lcom/yandex/camera/y;

    return-void
.end method


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ManualFocusRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p1

    invoke-virtual {p1}, Ltx/a;->f()Ltx/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/camera/y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/camera/capturestate/n;->e:Lcom/yandex/camera/capturestate/f;

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/camera/capturestate/d;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/camera/capturestate/d;-><init>(Ltx/a;)V

    :cond_3
    invoke-static {p1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Ltx/f;)V
    .locals 1

    invoke-virtual {p1}, Ltx/f;->c()Lcom/yandex/camera/a0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/camera/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->l()Lcom/yandex/camera/capturestate/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/capturestate/n;->e:Lcom/yandex/camera/capturestate/f;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/camera/capturestate/i;->s(Ltx/f;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    invoke-virtual {v0}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/camera/util/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SENSOR_INFO_ACTIVE_ARRAY_SIZE is missing in CameraCharacteristics: Can\'t calibrate manual focus."

    const-string v1, "CaptureState"

    invoke-static {v1, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v1

    invoke-virtual {v1}, Ltx/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v1, p0, Lcom/yandex/camera/capturestate/n;->d:Lcom/yandex/camera/y;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v3

    invoke-virtual {v3}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/camera/util/a;->b()Lcom/yandex/camera/CameraType;

    move-result-object v4

    sget-object v5, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/yandex/camera/util/a;->e()I

    move-result v3

    rem-int/lit16 v3, v3, 0x168

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/camera/util/a;->e()I

    move-result v3

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_5

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10e

    if-eq v3, v5, :cond_3

    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Lcom/yandex/camera/capturestate/m;

    invoke-direct {v0, v4, v4}, Lcom/yandex/camera/capturestate/m;-><init>(II)V

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lcom/yandex/camera/capturestate/m;

    invoke-virtual {v1}, Lcom/yandex/camera/y;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->c()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/camera/y;->a()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->d()F

    move-result v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/yandex/camera/capturestate/m;-><init>(II)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/yandex/camera/capturestate/m;

    invoke-virtual {v1}, Lcom/yandex/camera/y;->a()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->d()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/camera/y;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->c()F

    move-result v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/yandex/camera/capturestate/m;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/yandex/camera/capturestate/m;

    invoke-virtual {v1}, Lcom/yandex/camera/y;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->c()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/camera/y;->a()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->d()F

    move-result v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/yandex/camera/capturestate/m;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/yandex/camera/capturestate/m;

    invoke-virtual {v1}, Lcom/yandex/camera/y;->a()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->d()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/camera/y;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/camera/y;->c()F

    move-result v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/yandex/camera/capturestate/m;-><init>(II)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->k()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/yandex/camera/FlashMode;->ON:Lcom/yandex/camera/FlashMode;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v1, v3, v2, v5}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/yandex/camera/capturestate/i;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v7, Lcom/yandex/camera/capturestate/g;

    sget-object v8, Lcom/yandex/camera/capturestate/ManualFocusWorker$startImpl$2;->h:Lcom/yandex/camera/capturestate/ManualFocusWorker$startImpl$2;

    invoke-direct {v7, p0, v8}, Lcom/yandex/camera/capturestate/g;-><init>(Lcom/yandex/camera/capturestate/i;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1, v7}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0}, Lcom/yandex/camera/capturestate/m;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/yandex/camera/capturestate/m;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v8

    invoke-virtual {v8}, Ltx/a;->b()Lcom/yandex/camera/util/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/camera/util/a;->i()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v8

    invoke-virtual {v8}, Ltx/a;->i()Ltx/g;

    move-result-object v8

    const/16 v13, 0x12c

    int-to-float v9, v13

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v14, 0x3e7

    move-object v9, v0

    move v12, v13

    invoke-direct/range {v9 .. v14}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltx/g;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v4

    invoke-virtual {v4}, Ltx/a;->i()Ltx/g;

    move-result-object v4

    invoke-virtual {v4}, Ltx/g;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "ManualFocusRequest"

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lcom/yandex/camera/capturestate/i;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void
.end method
