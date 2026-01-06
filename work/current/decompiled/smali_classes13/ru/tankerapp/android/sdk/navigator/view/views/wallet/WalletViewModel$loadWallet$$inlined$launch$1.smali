.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.wallet.WalletViewModel$loadWallet$$inlined$launch$1"
    f = "WalletViewModel.kt"
    l = {
        0x67,
        0x7d,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Z)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->$force$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->$force$inlined:Z

    invoke-direct {v0, p2, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Z)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->v0()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->$force$inlined:Z

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v7, v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->q0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)V

    invoke-virtual {v7, v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->M0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object v8

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->t0()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->k0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/services/wallet/a;

    move-result-object v8

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v4

    :goto_1
    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderKind()Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->label:I

    invoke-virtual {v8, v9, v7, v1}, Lru/tankerapp/android/sdk/navigator/services/wallet/a;->c(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v2

    :goto_3
    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    :goto_4
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_d

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getCredits()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_9

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    move-object v12, v4

    :goto_5
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v7, v6

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v2

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v20}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v7

    move-object v10, v7

    goto :goto_8

    :cond_d
    move-object v10, v4

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v22}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse$SbpTokens;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v7

    if-eqz v7, :cond_e

    move v2, v6

    :cond_e
    invoke-static {v9, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->p0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Z)V

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->m0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->h0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lcom/yandex/promosdk/api/d;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v9, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v10, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoPaymentMethodsShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_f
    move-object v12, v4

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->e0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_11

    iget-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    new-instance v9, Lcom/yandex/promosdk/api/c;

    const-string v10, "promo_method_banner_x_l"

    invoke-direct {v9, v2, v2, v10}, Lcom/yandex/promosdk/api/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iput-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->label:I

    invoke-virtual {v9, v1}, Lcom/yandex/promosdk/api/c;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_a
    check-cast v2, Lcom/yandex/promosdk/api/d;

    invoke-static {v7, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->o0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lcom/yandex/promosdk/api/d;)V

    :cond_11
    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$1$3;

    iget-object v9, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-direct {v7, v9, v8, v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$1$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v7, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getCredits()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_13
    move-object v11, v4

    :goto_b
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_14
    move-object v9, v4

    :goto_c
    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_d

    :cond_15
    move-object v9, v4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v7

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observeBannerEvents$1;

    invoke-direct {v10, v4, v9, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$observeBannerEvents$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    invoke-static {v7, v4, v4, v10, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getYandexBank()Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/YandexBank;->getCardId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_16

    goto :goto_e

    :cond_16
    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_18

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->A0()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->j0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object v2

    if-eqz v2, :cond_18

    iput-object v8, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->label:I

    check-cast v2, Lru/tankerapp/bank/data/f;

    invoke-virtual {v2, v1}, Lru/tankerapp/bank/data/f;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_17
    move-object v0, v8

    :goto_f
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    move-object v8, v0

    goto :goto_10

    :cond_18
    move-object v2, v4

    :cond_19
    :goto_10
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :goto_11
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    instance-of v0, v3, Lkotlin/Result$Failure;

    if-nez v0, :cond_1e

    move-object v0, v3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iget-object v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v6, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->q0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)V

    iget-object v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->M0(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    iget-object v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v6, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->s0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)V

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object v0

    iget-object v6, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v6, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->D0(Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->x0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v4

    goto :goto_13

    :cond_1a
    move-object v4, v0

    :cond_1b
    :goto_13
    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->g0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPayment(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V

    :goto_14
    if-eqz v4, :cond_1d

    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->w0()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->l0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;)V

    :cond_1e
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->z0()Landroidx/lifecycle/r0;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    iget-object v4, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->d0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v4

    invoke-static {v0, v4}, Lal2/k;->h(Ljava/lang/Throwable;Lru/tankerapp/android/sdk/navigator/utils/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletViewModel$loadWallet$$inlined$launch$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->u0()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
