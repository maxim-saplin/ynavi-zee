.class public final Lcom/yandex/payment/divkit/usecases/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/usecases/q1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/o1;->b:Lcom/yandex/payment/divkit/usecases/q1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/o1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/o1;->b:Lcom/yandex/payment/divkit/usecases/q1;

    invoke-static {v0}, Lcom/yandex/payment/divkit/usecases/q1;->b(Lcom/yandex/payment/divkit/usecases/q1;)Lcom/yandex/payment/divkit/sbp/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/o1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onFailure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/t;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/o1;->b:Lcom/yandex/payment/divkit/usecases/q1;

    invoke-static {v0}, Lcom/yandex/payment/divkit/usecases/q1;->b(Lcom/yandex/payment/divkit/usecases/q1;)Lcom/yandex/payment/divkit/sbp/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onSuccess$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/o1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/usecases/SbpUseCaseImpl$newSbpPay$2$onSuccess$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/payment/sdk/core/data/h;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/sbp/t;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
