.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.paying.PayingViewModel$pollingResponse$1"
    f = "PayingViewModel.kt"
    l = {
        0xb3,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-direct {p1, v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B0()Landroidx/lifecycle/r0;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->D0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getData()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    const-wide/16 v6, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->t0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-static {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->d0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getBarcode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_d

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->y0()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getFuelingMessage()Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->s0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->K0(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->n0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/data/network/station/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->M0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValidatorFragmentScreen;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValidatorFragmentScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B0()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_d

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lc71/a;

    move-result-object v9

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;->Post:Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lc71/a;->a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;)V

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v11

    invoke-direct {v9, v10, p1, v8, v11}, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->D0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->g(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    new-instance v2, Lru/tankerapp/navigation/e;

    invoke-direct {v2, v5}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v2, v1, v0

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->w0()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->l0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lq61/a;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq61/a;->b(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->A0()Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->B0()Landroidx/lifecycle/r0;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lc71/a;

    move-result-object v4

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;->Pre:Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lc71/a;->a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$RefuelType;)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v8

    invoke-direct {v4, p1, v8}, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->D0()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->m0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->g(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V

    iput v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v2

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->q0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    :cond_c
    :goto_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    new-instance v2, Lru/tankerapp/navigation/e;

    invoke-direct {v2, v5}, Lru/tankerapp/navigation/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/s;)V

    new-array v1, v1, [Lru/tankerapp/navigation/h;

    aput-object v2, v1, v0

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    goto :goto_7

    :pswitch_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->e0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->i0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lc71/a;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->j0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->NewFlow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "PaymentError"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$pollingResponse$1;->$response:Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->x0(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
