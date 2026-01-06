.class final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.fueloffers.ProductOffersViewModel$initPromoSdk$1"
    f = "ProductOffersViewModel.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    sget-object v2, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    new-instance v4, Lcom/yandex/promosdk/api/m;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    new-instance v6, Lcom/yandex/promosdk/api/b;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yandex/promosdk/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/promosdk/api/o;

    invoke-direct {v7}, Lcom/yandex/promosdk/api/o;-><init>()V

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/promosdk/api/m;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v5

    sget-object v6, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/yandex/promosdk/api/Environment;->PRODUCTION:Lcom/yandex/promosdk/api/Environment;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    :goto_0
    invoke-virtual {v4, v5}, Lcom/yandex/promosdk/api/m;->b(Lcom/yandex/promosdk/api/Environment;)V

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v5}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/yandex/promosdk/api/m;->c(Z)V

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/m;->a()Lcom/yandex/promosdk/api/n;

    move-result-object v4

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v0}, Lcom/yandex/promosdk/api/l;->g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelSelectBannerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f8

    invoke-static/range {v3 .. v13}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFuelSelection()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;->getBanner()Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f0()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$subscribeToCardState$1;

    invoke-direct {v4, v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$subscribeToCardState$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_6
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFuelSelection()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelSelectionInfo;->getPricesWithDiscount()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_7

    move v4, v5

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountInfo;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountInfo;->getFuelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountInfo;->getPriceWithDiscount()D

    move-result-wide v7

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelSelectPricesShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f8

    invoke-static/range {v6 .. v16}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->i0()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFuelPriceList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    new-instance v8, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    const/16 v11, 0x8

    invoke-direct {v8, v6, v9, v10, v11}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;Ljava/lang/String;Ljava/lang/Double;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v7}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_e

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogTargetScreen()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fuelTypeSelection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    sget-object v4, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDrawerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v12, v3

    goto :goto_8

    :cond_f
    move-object v12, v2

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->$promoSDK:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    const-string v11, "fuelTypeSelection"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x138

    invoke-static/range {v4 .. v14}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->d0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    invoke-direct {v4, v1, v2, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-virtual {v3, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_12
    :goto_9
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
