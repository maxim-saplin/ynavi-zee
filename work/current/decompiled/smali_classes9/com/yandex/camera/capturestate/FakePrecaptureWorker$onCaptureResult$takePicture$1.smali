.class final Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/camera/capturestate/k;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/capturestate/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;->this$0:Lcom/yandex/camera/capturestate/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/capturestate/FakePrecaptureWorker$onCaptureResult$takePicture$1;->this$0:Lcom/yandex/camera/capturestate/k;

    new-instance v1, Lcom/yandex/camera/capturestate/c;

    invoke-virtual {v0}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v0

    sget-object v2, Lcom/yandex/camera/FlashMode;->TORCH:Lcom/yandex/camera/FlashMode;

    invoke-direct {v1, v0, v2}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;Lcom/yandex/camera/FlashMode;)V

    invoke-static {v1}, Lcom/yandex/camera/capturestate/i;->d(Lcom/yandex/camera/capturestate/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
