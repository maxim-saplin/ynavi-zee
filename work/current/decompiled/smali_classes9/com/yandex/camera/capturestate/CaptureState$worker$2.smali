.class final Lcom/yandex/camera/capturestate/CaptureState$worker$2;
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
        "Lcom/yandex/camera/capturestate/i;",
        "invoke",
        "()Lcom/yandex/camera/capturestate/i;",
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
.field final synthetic $workerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/camera/capturestate/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/camera/capturestate/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/capturestate/CaptureState$worker$2;->$workerFactory:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/camera/capturestate/CaptureState$worker$2;->this$0:Lcom/yandex/camera/capturestate/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/capturestate/CaptureState$worker$2;->$workerFactory:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/camera/capturestate/CaptureState$worker$2;->this$0:Lcom/yandex/camera/capturestate/f;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/camera/capturestate/i;

    return-object v0
.end method
