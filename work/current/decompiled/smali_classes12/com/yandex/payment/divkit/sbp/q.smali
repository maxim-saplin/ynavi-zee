.class public final Lcom/yandex/payment/divkit/sbp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/sbp/r;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/sbp/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/q;->b:Lcom/yandex/payment/divkit/sbp/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/q;->b:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v0}, Lcom/yandex/payment/divkit/sbp/r;->Z(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/sbp/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/q;->b:Lcom/yandex/payment/divkit/sbp/r;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onFailure$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/t;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/q;->b:Lcom/yandex/payment/divkit/sbp/r;

    invoke-static {v0}, Lcom/yandex/payment/divkit/sbp/r;->Z(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/sbp/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onSuccess$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/q;->b:Lcom/yandex/payment/divkit/sbp/r;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$bindCompletion$1$onSuccess$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lcom/yandex/payment/sdk/core/data/o;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/t;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
