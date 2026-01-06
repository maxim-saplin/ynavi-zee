.class final Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$2;
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
        "Lcom/yandex/xplat/common/YSError;",
        "error",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/YSError;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resultContainer:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/yandex/payment/sdk/core/data/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$2;->$resultContainer:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/GooglePayBindingModel$bindGooglePayToken$2;->$resultContainer:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/v1;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/data/b1;->a(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/core/data/v1;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
