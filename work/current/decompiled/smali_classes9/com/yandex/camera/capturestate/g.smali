.class public final Lcom/yandex/camera/capturestate/g;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/camera/capturestate/i;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/capturestate/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/capturestate/g;->b:Lcom/yandex/camera/capturestate/i;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p2, p0, Lcom/yandex/camera/capturestate/g;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/camera/capturestate/g;->b:Lcom/yandex/camera/capturestate/i;

    invoke-virtual {p1}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object p1

    sget-object p2, Lcom/yandex/camera/data/SessionCaptureState;->IDLE:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {p1, p2}, Ltx/a;->q(Lcom/yandex/camera/data/SessionCaptureState;)V

    iget-object p1, p0, Lcom/yandex/camera/capturestate/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
