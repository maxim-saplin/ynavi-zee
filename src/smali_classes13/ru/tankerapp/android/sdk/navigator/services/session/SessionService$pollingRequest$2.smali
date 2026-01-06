.class final Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;",
        "response",
        "Lm31/d0;",
        "<anonymous>",
        "(Lretrofit2/Response;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.session.SessionService$pollingRequest$2"
    f = "SessionService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-direct {v0, p2, v1}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->h(Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->n()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setStatusRestore(Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getColumnId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setColumn(I)V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/models/data/Offer;

    move-object v5, v4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x7fffff

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLru/tankerapp/android/sdk/navigator/models/data/DiscountOffer;Lru/tankerapp/android/sdk/navigator/models/data/Offer$DiscountOfferButtonStyle;Lru/tankerapp/android/sdk/navigator/models/data/Split$Offer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getSum()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->setSum(Ljava/lang/Double;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getLitre()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->setLitre(Ljava/lang/Double;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Offer;->setFuel(Lru/tankerapp/android/sdk/navigator/models/data/Fuel;)V

    invoke-virtual {v2, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOffer(Lru/tankerapp/android/sdk/navigator/models/data/Offer;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;->getStation()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setStationInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Event;->RestoreOrder:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v5, v2}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/tankerapp/android/sdk/navigator/services/session/g;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->k()Lru/tankerapp/android/sdk/navigator/z;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/refuel/z;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/refuel/z;->a(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_4
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->f(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v4, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;

    invoke-direct {v4, v2}, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/session/g;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/services/session/g;->n()V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
