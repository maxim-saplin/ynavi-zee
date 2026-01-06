.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutViewModel$updateSelectedPaymentMethod$1"
    f = "PaymentCheckoutViewModel.kt"
    l = {
        0x320
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->w0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getYandexBank()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_12

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->$payment:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Loh0/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_10

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v7

    sget v8, Lru/tankerapp/android/sdk/navigator/n;->tanker_plus_card_balance:I

    invoke-virtual {v7, v8}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Loh0/m;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setSubscription(Ljava/lang/String;)V

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->z0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->label:I

    invoke-static {v4, v1, v6, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->y0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Ljava/lang/String;Loh0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->k0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;

    move-result-object v3

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->g0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Loh0/m;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    new-instance v1, Lcom/yandex/promosdk/api/q;

    sget-object v5, Lcom/yandex/promosdk/q;->a:Lcom/yandex/promosdk/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/promosdk/q;->a(Loh0/m;Loh0/m;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/yandex/promosdk/api/q;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/yandex/promosdk/api/q;->c:Lcom/yandex/promosdk/api/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/q;->a()Lcom/yandex/promosdk/api/q;

    move-result-object v1

    :goto_3
    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->I0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lcom/yandex/promosdk/api/q;)V

    if-nez p1, :cond_c

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->s0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lcom/yandex/promosdk/api/q;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/promosdk/api/q;->e()Z

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getConfirmButtonNotEnoughMoneyText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_top_up_and_pay:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getConfirmButtonNotEnoughMoneyAboveText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_not_enough_funds:I

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-direct {p1, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_4
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getConfirmButtonPayText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->h0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_btn_confirm:I

    invoke-virtual {v1, v2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-direct {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutBalanceShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ce

    invoke-static/range {v1 .. v11}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_6
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_10
    if-nez v3, :cond_11

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_11
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_12
    if-nez v3, :cond_13

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$updateSelectedPaymentMethod$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_13
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
