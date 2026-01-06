.class final Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;
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
        "station",
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
    c = "ru.tankerapp.android.sdk.navigator.view.views.station.info.StationViewModel$loadStationInfo$2"
    f = "StationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->label:I

    if-nez v1, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->l0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->e0()Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v5

    const-string v6, ""

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_7

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getPrices()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    new-instance v15, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getCost()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0xf2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_e

    :cond_7
    :goto_5
    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v4

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_13

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/Columns;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPrice()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getColumns()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getMarka()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_e

    move-object v11, v6

    goto :goto_a

    :cond_e
    move-object v11, v7

    :goto_a
    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getMaxPower()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getCost()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getColumns()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/Columns;->getConnectorStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v16

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v14

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;

    const/16 v18, 0x80

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;Ljava/util/List;I)V

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    move-object v5, v4

    goto :goto_e

    :cond_12
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v5, v3

    goto :goto_e

    :cond_13
    :goto_d
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;->a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Ljava/util/List;

    move-result-object v5

    :goto_e
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_15

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/c;->a(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)Ljava/util/List;

    move-result-object v5

    :cond_15
    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getFeedback()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;->getEnable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_17

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    invoke-direct {v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;-><init>()V

    filled-new-array {v3, v4, v6}, [Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/r;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_17
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-direct {v2, v1, v5, v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/a;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->i0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/q;

    invoke-direct {v4, v2}, Lru/tankerapp/android/sdk/navigator/view/views/q;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/station/info/StationViewModel$loadStationInfo$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;

    invoke-static {v2, v1}, Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;->b0(Lru/tankerapp/android/sdk/navigator/view/views/station/info/d;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
