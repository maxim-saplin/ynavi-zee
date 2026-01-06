.class final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.discounts.DiscountsViewModel$initPromoSdk$1"
    f = "DiscountsViewModel.kt"
    l = {
        0xa2,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->j0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object p1

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->label:I

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/repository/q;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->k0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    sget-object v1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    new-instance v5, Lcom/yandex/promosdk/api/m;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$context:Landroid/content/Context;

    new-instance v7, Lcom/yandex/promosdk/api/b;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->$account:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yandex/promosdk/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/promosdk/api/o;

    invoke-direct {v8}, Lcom/yandex/promosdk/api/o;-><init>()V

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/promosdk/api/m;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->k0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/yandex/promosdk/api/m;->c(Z)V

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->k0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v4

    sget-object v6, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/promosdk/api/Environment;->PRODUCTION:Lcom/yandex/promosdk/api/Environment;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    :goto_1
    invoke-virtual {v5, v4}, Lcom/yandex/promosdk/api/m;->b(Lcom/yandex/promosdk/api/Environment;)V

    invoke-virtual {v5}, Lcom/yandex/promosdk/api/m;->a()Lcom/yandex/promosdk/api/n;

    move-result-object v4

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->label:I

    invoke-virtual {v1, v4, v2, p0}, Lcom/yandex/promosdk/api/l;->g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDiscountsBannerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    if-eqz v2, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_9
    move-object v7, v1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->o0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;->getOpenNewCardButtonText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$initPromoSdk$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$subscribeToCardState$1;

    invoke-direct {v2, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$subscribeToCardState$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_c
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
