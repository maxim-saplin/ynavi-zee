.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v6, p1

    check-cast v6, Lp42/f;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;)Lq42/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lp42/f;->E()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Lp42/f;->z()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6}, Lp42/f;->w()Ljava/lang/Double;

    move-result-object v10

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v11

    :goto_2
    invoke-interface {v7}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v16

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_6
    move-wide/from16 v9, v16

    :goto_3
    sget-object v7, Ld41/b;->c:Ld41/a;

    sget-object v7, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v13

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v7}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v13

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v7}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    long-to-double v13, v13

    add-double v22, v13, v11

    new-instance v28, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d0;

    move-object/from16 v13, v28

    move-wide v14, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v22

    invoke-direct/range {v13 .. v21}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d0;-><init>(DDDD)V

    sget-object v7, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    invoke-static {v9, v10}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v26

    sget-object v13, Lq42/b;->a:Lq42/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v23}, Lq42/b;->a(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->p2()I

    move-result v15

    new-array v8, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v8, v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v25

    const/4 v7, 0x2

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v26, v7, v2

    aput-object v13, v7, v3

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, " \u2022 "

    invoke-static {v7, v2}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v27

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;

    invoke-static {v11, v12}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Liq2/f0;->b:Liq2/f0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/f0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    sget-object v7, Liq2/g0;->b:Liq2/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;

    invoke-direct {v7, v2, v8, v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EcoRouteEtaUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;

    move-object/from16 v24, v2

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/d0;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/f0;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;

    invoke-virtual {v6}, Lp42/f;->e()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;

    invoke-direct {v8, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v7, v2, v8}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/e0;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/c;)V

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_8

    iput v3, v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/EcoGuidanceInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v8, v4}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
