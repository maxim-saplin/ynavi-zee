.class public final Lcom/yandex/camera/capturestate/c;
.super Lcom/yandex/camera/capturestate/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltx/a;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$cancelFocus$1;

    invoke-direct {p2, p1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$cancelFocus$1;-><init>(Ltx/a;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ltx/a;->h()Lcom/yandex/camera/FlashMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;Lcom/yandex/camera/FlashMode;)V

    return-void

    .line 5
    :pswitch_1
    sget-object p2, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$idle$1;

    invoke-direct {p2, p1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$idle$1;-><init>(Ltx/a;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltx/a;Lcom/yandex/camera/FlashMode;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$takePicture$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$takePicture$1;-><init>(Ltx/a;Lcom/yandex/camera/FlashMode;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
