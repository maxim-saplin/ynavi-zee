.class final Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.fueling.FuelingViewModel$initPromoSdk$2$1"
    f = "FuelingViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fuelingPromo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

.field final synthetic $promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$fuelingPromo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$fuelingPromo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    new-instance v1, Lcom/yandex/promosdk/api/m;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$context:Landroid/content/Context;

    new-instance v4, Lcom/yandex/promosdk/api/b;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/promosdk/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/promosdk/api/o;

    invoke-direct {v5}, Lcom/yandex/promosdk/api/o;-><init>()V

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/promosdk/api/m;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/promosdk/api/m;->c(Z)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->j0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/promosdk/api/Environment;->PRODUCTION:Lcom/yandex/promosdk/api/Environment;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/yandex/promosdk/api/m;->b(Lcom/yandex/promosdk/api/Environment;)V

    invoke-virtual {v1}, Lcom/yandex/promosdk/api/m;->a()Lcom/yandex/promosdk/api/n;

    move-result-object v1

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/promosdk/api/l;->g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->e0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$fuelingPromo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogTargetScreen()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fueling"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    sget-object v2, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDrawerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->f0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v0

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->$promoSdkInfo:Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const-string v9, "fueling"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x138

    invoke-static/range {v2 .. v12}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;->i0(Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;

    invoke-direct {v2, p1, v0, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ConstructorDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$Event;)V

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_a
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$initPromoSdk$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$subscribeToCardState$1;

    invoke-direct {v2, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/FuelingViewModel$subscribeToCardState$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueling/g;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
