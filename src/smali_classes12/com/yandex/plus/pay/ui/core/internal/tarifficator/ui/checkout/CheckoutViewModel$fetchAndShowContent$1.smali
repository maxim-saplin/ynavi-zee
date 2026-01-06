.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.CheckoutViewModel$fetchAndShowContent$1"
    f = "CheckoutViewModel.kt"
    l = {
        0xcc,
        0xcf,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lsr0/a;

    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/k0;

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lsr0/a;

    iget-object v9, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1$offerDetailsDeferred$1;

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-direct {v1, v6, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1$offerDetailsDeferred$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1$agreementDeferred$1;

    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-direct {v6, v7, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1$agreementDeferred$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v3, v6, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-virtual {p1}, Lsr0/a;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsr0/i;

    invoke-virtual {v10}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v3

    :goto_0
    check-cast v8, Lsr0/i;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lxq0/g;

    move-result-object v8

    invoke-virtual {v8}, Lxq0/g;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v8

    iput-object v9, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v8

    move-object v8, p1

    move-object p1, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {v2, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->g0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iput-object v9, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    move-result-object v7

    invoke-virtual {v6}, Lsr0/a;->c()Lsr0/i;

    move-result-object v6

    invoke-virtual {v6}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v8

    sget-object v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v8, v9, :cond_9

    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "RUB"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-static {v0, v4}, Lmr0/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v4

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    invoke-static {v0, v2}, Lmr0/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    invoke-virtual {v7, v0, v5, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Ljava/lang/String;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Ltr0/a;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lur0/a;

    move-result-object v4

    check-cast v4, Lur0/b;

    invoke-virtual {v4}, Lur0/b;->a()Lsr0/a;

    move-result-object v4

    check-cast v2, Ltr0/d;

    invoke-virtual {v2, v4, p1}, Ltr0/d;->e(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Ltr0/a;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lur0/a;

    move-result-object v4

    check-cast v4, Lur0/b;

    invoke-virtual {v4}, Lur0/b;->a()Lsr0/a;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->m0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v2, Ltr0/d;

    invoke-virtual {v2, v4, v5}, Ltr0/d;->g(Lsr0/a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->f0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lnr0/d;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;->label:I

    check-cast p1, Lnr0/e;

    invoke-virtual {p1}, Lnr0/e;->a()Lm31/d0;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
