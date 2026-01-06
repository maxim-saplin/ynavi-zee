.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;
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
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.CheckoutViewModel$onPaymentButtonClick$1"
    f = "CheckoutViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentCheckoutContent:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->$currentCheckoutContent:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->$currentCheckoutContent:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lsr0/i;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsr0/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 p1, 0x2

    if-eq v3, p1, :cond_3

    const/4 p1, 0x3

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->$currentCheckoutContent:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    invoke-static {p1, v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->j0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->label:I

    invoke-static {v3, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v7, v1

    move-object p1, v2

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;->$currentCheckoutContent:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v7, v0, v2, v1}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->j0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
