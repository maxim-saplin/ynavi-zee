.class final Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field final synthetic this$0:Lcom/yandex/payment/divkit/sbp/r;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/sbp/r;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    new-instance v1, Lcom/yandex/payment/divkit/sbp/j;

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;->$error:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-static {v0}, Lcom/yandex/payment/divkit/sbp/r;->W(Lcom/yandex/payment/divkit/sbp/r;)Ldh0/a;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong:I

    iget-object v4, p0, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;->this$0:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v4}, Lcom/yandex/payment/divkit/sbp/r;->W(Lcom/yandex/payment/divkit/sbp/r;)Ldh0/a;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong_description:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/payment/divkit/sbp/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
