.class final Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$preview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/camera/capturestate/f;",
        "state",
        "Lcom/yandex/camera/capturestate/p;",
        "invoke",
        "(Lcom/yandex/camera/capturestate/f;)Lcom/yandex/camera/capturestate/p;",
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
.field final synthetic $context:Ltx/a;


# direct methods
.method public constructor <init>(Ltx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$preview$1;->$context:Ltx/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/camera/capturestate/f;

    new-instance v0, Lcom/yandex/camera/capturestate/p;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/CaptureState$WorkerFactory$preview$1;->$context:Ltx/a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/camera/capturestate/i;-><init>(Lcom/yandex/camera/capturestate/f;Ltx/a;)V

    return-object v0
.end method
