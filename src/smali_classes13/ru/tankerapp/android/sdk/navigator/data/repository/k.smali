.class public final Lru/tankerapp/android/sdk/navigator/data/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/network/exception/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/k;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/repository/k;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-void
.end method

.method public static synthetic c(Lru/tankerapp/android/sdk/navigator/data/repository/k;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/io/Serializable;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/data/repository/k;->b(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    instance-of v2, v1, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/repository/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/data/repository/k;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getCheckout$1;->label:I

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, v2

    invoke-interface/range {v3 .. v20}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getPaymentCheckout(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x199

    if-ne v3, v4, :cond_5

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lru/tankerapp/android/sdk/navigator/data/repository/k;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object v1

    :goto_3
    throw v1

    :cond_6
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p5, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;

    invoke-direct {v0, p0, p5}, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/repository/k;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/repository/k;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/data/repository/PaymentCheckoutRepository$getVehiclesInfo$1;->label:I

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;->getVehicles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lretrofit2/Response;

    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/data/repository/k;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;->a(I)Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;

    move-result-object p1

    throw p1
.end method
