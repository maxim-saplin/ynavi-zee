.class public final Lcom/yandex/payment/divkit/select/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/core/utils/t;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/a0;->b:Lcom/yandex/payment/divkit/select/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/a0;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->n0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/a0;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$loadPaymentDetails$1$onSuccess$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/a0;->b:Lcom/yandex/payment/divkit/select/k0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$loadPaymentDetails$1$onSuccess$1;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
