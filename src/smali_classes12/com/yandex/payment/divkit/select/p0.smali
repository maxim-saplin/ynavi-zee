.class public final Lcom/yandex/payment/divkit/select/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;

    iget v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;-><init>(Lcom/yandex/payment/divkit/select/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    iget-object v2, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/payment/divkit/select/p0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/v0;->n0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance v0, Lgh0/o;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-direct {v0, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/sdk/core/h;

    invoke-static {p2, v2}, Lcom/yandex/payment/divkit/select/v0;->v0(Lcom/yandex/payment/divkit/select/v0;Lcom/yandex/payment/sdk/core/h;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/v0;->m0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {v2}, Lcom/yandex/payment/divkit/select/v0;->f0(Lcom/yandex/payment/divkit/select/v0;)Lcom/yandex/payment/sdk/core/h;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/yandex/payment/divkit/select/p0;->b:Lcom/yandex/payment/divkit/select/v0;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/v0;->g0(Lcom/yandex/payment/divkit/select/v0;)Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    new-instance v2, Lcom/yandex/payment/divkit/select/m0;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/core/h;

    check-cast v4, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/core/impl/i;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/i;->v()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/yandex/payment/divkit/select/m0;-><init>(Ljava/util/List;Lcom/yandex/payment/sdk/core/data/s1;)V

    iput-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/select/DKSelectViewModelRefactor$loadPaymentDetails$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/select/p0;->a(Lcom/yandex/payment/sdk/core/data/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
