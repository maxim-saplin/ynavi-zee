.class final Lcom/yandex/camera/capturestate/CaptureStateWorker$performStart$1;
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
.field final synthetic this$0:Lcom/yandex/camera/capturestate/i;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/capturestate/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/capturestate/CaptureStateWorker$performStart$1;->this$0:Lcom/yandex/camera/capturestate/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "Unexpected exception"

    const-string v1, "CaptureState"

    iget-object v2, p0, Lcom/yandex/camera/capturestate/CaptureStateWorker$performStart$1;->this$0:Lcom/yandex/camera/capturestate/i;

    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/i;->m()Ltx/a;

    move-result-object v3

    invoke-virtual {v3}, Ltx/a;->m()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/i;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/yandex/camera/capturestate/i;->q(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
