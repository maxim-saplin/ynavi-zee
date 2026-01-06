.class public final Lcom/yandex/payment/divkit/select/x;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->T(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->E()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->d0(Lcom/yandex/payment/divkit/select/k0;)Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->p()Lcom/yandex/xplat/common/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$1;

    iget-object v3, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-direct {v1, v3}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$1;-><init>(Lcom/yandex/payment/divkit/select/k0;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/select/DKSelectViewModel$getCompletionCallback$1$onFailure$2;-><init>(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/k3;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->n0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lgh0/o;

    invoke-direct {v1, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0}, Lcom/yandex/payment/divkit/select/k0;->i0(Lcom/yandex/payment/divkit/select/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/select/x;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/select/k0;->t0(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/h;)V

    :goto_0
    return-void
.end method
