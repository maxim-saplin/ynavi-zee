.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.checkout.PaymentCheckoutFragmentDialog$loadBanner$1"
    f = "PaymentCheckoutFragmentDialog.kt"
    l = {
        0x222,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->$promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->$promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    iget-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lkotlinx/coroutines/sync/a;

    move-result-object v8

    iget-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->$promoSdk:Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;

    iget-object v10, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->label:I

    invoke-interface {v8, v3, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v9

    move-object v9, v2

    move-object v2, v10

    :goto_0
    if-eqz v4, :cond_16

    :try_start_1
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getShowPromoBanner()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v12, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v13, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutPromoShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v22}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "method"

    goto :goto_1

    :cond_4
    const-string v10, "open"

    :goto_1
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getPromoBannerTitleText()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getPromoBannerSubtitleText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v14

    :goto_2
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getPromoButtonText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_button_select:I

    :goto_3
    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_4

    :cond_7
    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_card_open:I

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "state"

    invoke-virtual {v4, v10, v0}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saleText"

    invoke-virtual {v4, v12, v0}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v4, v13, v0}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-virtual {v4, v14, v0}, Lcom/yandex/promosdk/api/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    iget-object v4, v4, Li61/z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/yandex/promosdk/api/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v15, "promo_method_banner_m"

    invoke-direct {v4, v11, v2, v15}, Lcom/yandex/promosdk/api/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/yandex/promosdk/api/c;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/yandex/promosdk/api/c;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/yandex/promosdk/api/c;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lcom/yandex/promosdk/api/c;->d(Ljava/lang/String;)V

    iput-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1;->label:I

    invoke-virtual {v4, v1}, Lcom/yandex/promosdk/api/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v0

    :goto_5
    :try_start_3
    check-cast v4, Lcom/yandex/promosdk/api/d;

    invoke-static {v0, v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->u0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lcom/yandex/promosdk/api/d;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1$1$1$2$1;

    invoke-direct {v0, v8, v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog$loadBanner$1$1$1$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v0, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4, v2}, Lru/tankerapp/utils/extensions/b;->d(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_e

    :cond_c
    :goto_6
    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Li61/z;->d:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v8

    move-object v8, v9

    :goto_8
    :try_start_4
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Li61/z;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Li61/z;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/PromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v9, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v10, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCheckoutCardSelected:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->x0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_13
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_c

    :cond_16
    move-object v0, v3

    :goto_c
    if-nez v0, :cond_19

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PaymentCheckoutFragmentDialog;)Lcom/yandex/promosdk/api/d;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/yandex/promosdk/api/d;->b()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v3

    :goto_d
    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :goto_e
    invoke-interface {v8, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_f
    invoke-interface {v8, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
