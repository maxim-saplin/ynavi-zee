.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutViewModel$initPromoSdkDrawer$1"
    f = "PaymentCheckoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-direct {p1, v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogTargetScreen()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "checkout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/v;

    move-result-object v3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDrawerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v11, p1

    goto :goto_4

    :cond_5
    move-object v11, v1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const-string v10, "checkout"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x138

    invoke-static/range {v3 .. v13}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutViewModel$initPromoSdkDrawer$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    invoke-direct {v2, v0, v1, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
