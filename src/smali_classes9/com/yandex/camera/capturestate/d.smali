.class public final Lcom/yandex/camera/capturestate/d;
.super Lcom/yandex/camera/capturestate/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltx/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/camera/capturestate/e;->a:Lcom/yandex/camera/capturestate/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$preview$1;

    invoke-direct {v0, p1}, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$preview$1;-><init>(Ltx/a;)V

    invoke-direct {p0, v0}, Lcom/yandex/camera/capturestate/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
