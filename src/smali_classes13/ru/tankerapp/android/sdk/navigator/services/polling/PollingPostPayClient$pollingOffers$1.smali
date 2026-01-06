.class final Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.polling.PollingPostPayClient$pollingOffers$1"
    f = "PollingPostPayClient.kt"
    l = {
        0x18,
        0x21,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/polling/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/polling/b;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->$orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->$orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/polling/b;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v15, v10

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    move-object v15, v10

    goto/16 :goto_5

    :cond_2
    iget-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    iget-object v1, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v15, v10

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/i;

    move-object v9, v0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/services/polling/b;->b(Lru/tankerapp/android/sdk/navigator/services/polling/b;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_4

    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/polling/b;

    iget-object v2, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->$orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    :try_start_2
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/polling/b;->a(Lru/tankerapp/android/sdk/navigator/services/polling/b;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v1

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v0

    goto :goto_2

    :catchall_2
    move-object v0, v9

    goto :goto_0

    :cond_5
    move-object v8, v10

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassUserPhone()Ljava/lang/String;

    move-result-object v18

    iput-object v9, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$1:Ljava/lang/Object;

    iput v15, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-wide v4, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object v15, v10

    move-object/from16 v10, p0

    :try_start_5
    invoke-interface/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getOfferPostpay(Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_3
    :try_start_6
    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;

    iput-object v2, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$1:Ljava/lang/Object;

    iput v14, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->label:I

    invoke-interface {v1, v0, v11}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v12, :cond_7

    return-object v12

    :catchall_3
    :cond_7
    move-object v0, v2

    goto :goto_5

    :catchall_4
    :goto_4
    move-object/from16 v0, v16

    goto :goto_5

    :catchall_5
    move-object/from16 v16, v9

    move-object v15, v10

    goto :goto_4

    :goto_5
    iput-object v0, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->L$1:Ljava/lang/Object;

    iput v13, v11, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v11}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object v9, v0

    :goto_6
    move-object v10, v15

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
