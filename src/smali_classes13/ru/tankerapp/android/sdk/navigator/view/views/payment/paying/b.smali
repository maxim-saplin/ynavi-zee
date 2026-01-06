.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/a;

.field private static final e:I = 0x199


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/utils/i;

.field private final c:Lru/tankerapp/android/sdk/navigator/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->d:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/a;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/utils/i;Lru/tankerapp/android/sdk/navigator/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->c:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method

.method public static b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$ErrorCreateOrder;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$ErrorCreateOrder;

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$cancelOrder$1;->label:I

    invoke-interface {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->cancel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/CancelResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/CancelResponse;->getResult()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/response/CancelResponse;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error while cancelling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    iget-object v1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v1

    iput-object p0, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->label:I

    invoke-interface {v1, v7}, Lru/tankerapp/android/sdk/navigator/w;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setMasterPassOrderNo(Ljava/lang/String;)V

    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassUserPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getSum()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$1:Ljava/lang/Object;

    iput-object p1, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeMasterPassPurchase$1;->label:I

    move-object v2, v3

    move-wide v3, v8

    invoke-interface/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/w;->l(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$OfferNull;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$OfferNull;

    throw p1
.end method

.method public final d(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->label:I

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v5, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v5

    :goto_1
    move-object/from16 v41, v3

    move-object v3, v1

    move-object/from16 v1, v41

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b:Lru/tankerapp/android/sdk/navigator/utils/i;

    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/utils/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    return-object v15

    :cond_4
    move-object v12, v0

    goto :goto_1

    :goto_2
    check-cast v3, Lru/tankerapp/android/sdk/navigator/utils/h;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOffer()Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-result-object v5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v13

    :goto_3
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getBillingType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v9

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_6
    move-object v10, v13

    :goto_4
    const-string v6, "Failed requirement."

    if-lez v9, :cond_20

    if-eqz v16, :cond_1f

    if-eqz v5, :cond_1e

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_1b

    iget-object v6, v12, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getOrderType()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v17

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->getOrderVolume()D

    move-result-wide v18

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/h;->b()D

    move-result-wide v20

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/h;->c()D

    move-result-wide v22

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/utils/h;->a()F

    move-result v24

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getGooglePayNetwork()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassOrderNo()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassPaymentToken()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_5

    :cond_7
    move-object/from16 v28, v13

    :goto_5
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getMasterPassUserPhone()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getTipsRecipientPhone()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getTipsValue()Ljava/lang/Double;

    move-result-object v31

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplit()Z

    move-result v32

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplitDays()Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSelectedCarWashPrice()Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_6

    :cond_8
    move-object/from16 v34, v13

    :goto_6
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getVehicleId()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getLongDistanceAlert()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;->getRawValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_7

    :cond_9
    move-object/from16 v36, v13

    :goto_7
    iput-object v12, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/OrderInteractor$makeOrder$1;->label:I

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move v0, v14

    move-wide/from16 v13, v20

    move-object v0, v15

    move-wide/from16 v15, v22

    move/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v2

    invoke-interface/range {v3 .. v30}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->createOrder(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v37

    :goto_8
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getSum()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getLitre()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-object v14, v0

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getSum()Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getLitre()Ljava/lang/Double;

    move-result-object v22

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v29

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x7fdfb7

    const/16 v40, 0x0

    invoke-direct/range {v14 .. v40}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    :cond_c
    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getColumnId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    :cond_d
    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderId(Ljava/lang/String;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getColumnId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getSum()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getLitre()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v13}, Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v21

    if-eqz v21, :cond_15

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v22, v1

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getUserOrder()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v23, v1

    goto :goto_f

    :cond_11
    :goto_e
    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_14

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCounterAlgorithm()Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v25, v1

    goto :goto_12

    :cond_13
    :goto_11
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;->Disabled:Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;

    goto :goto_10

    :goto_12
    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;-><init>(Ljava/lang/String;IDDLru/tankerapp/android/sdk/navigator/models/data/Fuel;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;)V

    return-object v0

    :cond_14
    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;)V

    throw v0

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_1a

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$DebtError;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$DebtError;

    goto :goto_13

    :cond_1a
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$ErrorCreateOrder;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PreOrderException$ErrorCreateOrder;

    :goto_13
    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingViewModel$onSbpError$$inlined$launch$default$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->setSbpError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    invoke-interface {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->setSbpBankName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
