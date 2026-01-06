.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.fuel.FuelFlowViewModel$loadStationInfo$2"
    f = "FuelFlowViewModel.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-direct {v5, v4, v3, v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setStationInfo(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getYaProAccountInfo()Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setTaximeterAccountInfo(Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getLongDistanceAlert()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setLongDistanceAlert(Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->i0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/v;

    move-result-object v2

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->g0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Z

    move-result v6

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v7}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->n0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHintsEnabled()Z

    move-result v9

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v10}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->m0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;)Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-result-object v10

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/data/local/h;->a()Z

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->StationId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Automatically:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v11}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->HintsEnabled:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->HintsSoundOn:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$Event;->CardOpened:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v6, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {v2, v5}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->D0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getVoiceHints()Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-virtual {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->E0(Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;)Lm31/d0;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iput-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->label:I

    invoke-static {v2, v5, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->e0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    :goto_1
    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-direct {v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
