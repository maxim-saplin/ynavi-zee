.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

.field private final b:Lbm2/a0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lbm2/a0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->b:Lbm2/a0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v5, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;

    invoke-direct {v5, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v9, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v7, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v9, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    new-instance v7, Llm2/d;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v1, v9}, Llm2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    iput-object v0, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v2, v7, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->g(Llm2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v0

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v10, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v10, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;

    invoke-static {v2}, Lcp0/a;->k(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/nearestzone/TaxiNearestZoneResponse;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lnm2/c;

    sget-object v3, Lim2/d;->a:Lim2/d;

    invoke-direct {v2, v3}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v1, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm2/c;

    instance-of v3, v1, Llm2/a;

    if-eqz v3, :cond_7

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v3, Lnm2/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm2/a;

    invoke-virtual {v2}, Llm2/a;->a()Lim2/e;

    move-result-object v2

    invoke-direct {v3, v2}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v2, Llm2/b;->a:Llm2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v2, Lnm2/d;->a:Lnm2/d;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object v7, v0

    :cond_b
    iget-object v10, v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;

    new-instance v11, Lym2/d;

    iget-object v12, v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->b:Lbm2/a0;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/g;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/g;->a()I

    move-result v12

    invoke-direct {v11, v2, v12}, Lym2/d;-><init>(Ljava/lang/String;I)V

    iput-object v7, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    invoke-virtual {v10, v11, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;->a(Lym2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_c
    move-object/from16 v20, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, v20

    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v10, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v10, :cond_14

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->Companion:Lim2/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->f()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->ECONOM:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_4

    :cond_e
    move-object v12, v13

    :goto_4
    check-cast v12, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->f()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_f
    move-object v11, v13

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lim2/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->Companion:Lim2/g;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoResponse$Tariff;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lim2/g;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v10

    if-eqz v10, :cond_10

    goto :goto_6

    :cond_11
    move-object v10, v13

    :goto_6
    if-nez v10, :cond_12

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v2, Lnm2/c;

    sget-object v3, Lim2/d;->a:Lim2/d;

    invoke-direct {v2, v3}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    iget-object v2, v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    new-instance v9, Lwm2/c;

    new-array v4, v4, [Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v11, 0x0

    aput-object v7, v4, v11

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lwm2/c;-><init>(Ljava/util/List;Lwm2/b;Ljava/lang/String;ZLjava/util/Map;)V

    iput-object v13, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/CheapestTariffEstimateServiceImpl$loadEstimate$1;->label:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v2, v9, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->m(Lwm2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    return-object v6

    :cond_13
    :goto_7
    return-object v2

    :cond_14
    instance-of v1, v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v1, :cond_17

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym2/c;

    instance-of v3, v1, Lym2/a;

    if-eqz v3, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v3, Lnm2/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym2/a;

    invoke-virtual {v2}, Lym2/a;->a()Lim2/e;

    move-result-object v2

    invoke-direct {v3, v2}, Lnm2/c;-><init>(Lim2/e;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    sget-object v2, Lym2/b;->a:Lym2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v2, Lnm2/d;->a:Lnm2/d;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_8
    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
