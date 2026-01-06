.class public final Lcom/yandex/camera/capturestate/k;
.super Lcom/yandex/camera/capturestate/i;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/camera/capturestate/j;

.field private static final f:J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/camera/capturestate/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/camera/capturestate/k;->e:Lcom/yandex/camera/capturestate/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/camera/capturestate/k;->f:J

    return-void
.end method


# virtual methods
.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 4

    new-instance p1, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;

    invoke-direct {p1, p0}, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;-><init>(Lcom/yandex/camera/capturestate/k;)V

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/yandex/camera/capturestate/k;->d:J

    sget-wide v2, Lcom/yandex/camera/capturestate/k;->f:J

    add-long/2addr v0, v2

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/camera/capturestate/k;->d:J

    invoke-virtual {p0}, Lcom/yandex/camera/capturestate/i;->k()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Lcom/yandex/camera/FlashMode;->TORCH:Lcom/yandex/camera/FlashMode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/yandex/camera/capturestate/i;->e(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/yandex/camera/FlashMode;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/camera/capturestate/i;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p0, v0}, Lcom/yandex/camera/capturestate/i;->i(Lcom/yandex/camera/capturestate/i;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
