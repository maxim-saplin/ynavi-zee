.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v3

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v7

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpUri(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/s;->a(Lcom/yandex/mapkit/directions/driving/Weight;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    move-result-object v10

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDescription(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionKt;->getMpVia(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v1, Lqc2/e;->a:Lqc2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lqc2/e;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/util/ArrayList;

    move-result-object v12

    sget v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/e;->b:I

    const/4 v1, -0x1

    if-nez p1, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v9, v9, v13

    :goto_1
    const/4 v13, 0x1

    if-eq v9, v1, :cond_4

    if-eq v9, v13, :cond_3

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2

    move v14, v13

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p0}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result v1

    goto :goto_2

    :goto_3
    invoke-static/range {p0 .. p0}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v9

    invoke-static/range {p0 .. p0}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v15

    invoke-static {v15}, Lc53/c;->h(Lcom/yandex/mapkit/geometry/Polyline;)I

    move-result v15

    sget-object v6, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v1

    add-int/2addr v15, v13

    invoke-interface {v1, v9, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yandex/mapkit/kmp/geometry/PolylineFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpRoutePoints(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDescription(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/DescriptionKt;->getMpExplanation(Lcom/yandex/mapkit/directions/driving/Description;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    move-object v1, v0

    move v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 35

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/BikeRoutesObserverKt$mapBikeRoutes$1;->label:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_33

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->e()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->a(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;->HAS_AUTO_ROAD:Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/FlagsKt;->getMpHasAutoRoad(Lcom/yandex/mapkit/transport/masstransit/Flags;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;->REQUIRES_ACCESS_PASS:Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    invoke-static {v10}, Lcom/yandex/mapkit/transport/kmp/masstransit/FlagsKt;->getMpRequiresAccessPass(Lcom/yandex/mapkit/transport/masstransit/Flags;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v10, v16

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    filled-new-array {v11, v10}, [Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_7

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    move-object/from16 v24, v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v16

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v17

    if-nez v17, :cond_8

    new-instance v9, LNonFatal$error;

    const-string v4, "bike/scooter route with not fitness section"

    invoke-direct {v9, v4}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v3

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v10

    move-object/from16 v25, v1

    if-eqz v10, :cond_2d

    invoke-static {v10}, Ljd/a;->d(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    move-result-object v1

    move-object/from16 v17, v5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    if-ne v1, v5, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, LNonFatal$error;

    const-string v5, "Not a bicycle section"

    invoke-direct {v1, v5}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    move/from16 v26, v8

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    new-instance v8, Lt02/b;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->Companion:Lyg2/a;

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpConstructionMask(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    invoke-static/range {v21 .. v21}, Lyg2/a;->a(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    move-result-object v1

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v21

    move-object/from16 v22, v15

    invoke-static/range {v21 .. v21}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v15

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v8, v1, v15, v2}, Lt02/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v15, v22

    goto :goto_8

    :cond_a
    move-object/from16 v22, v15

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;

    sget-object v23, Lyg2/n;->Companion:Lyg2/m;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyg2/n;

    move-object/from16 v28, v1

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->Companion:Lyg2/l;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;->Companion:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/l;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->getTrafficType()Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v30, v8

    move-wide/from16 v30, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_e

    const/4 v13, 0x2

    if-eq v8, v13, :cond_d

    const/4 v13, 0x3

    if-eq v8, v13, :cond_c

    const/4 v13, 0x4

    if-ne v8, v13, :cond_b

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;->AUTO:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;

    goto :goto_a

    :cond_d
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;

    goto :goto_a

    :cond_e
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;->OTHER:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtTrafficTypeID;

    :goto_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lyg2/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_11

    const/4 v13, 0x2

    if-eq v8, v13, :cond_10

    const/4 v13, 0x3

    if-eq v8, v13, :cond_f

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->OTHER:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    goto :goto_b

    :cond_f
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->AUTO:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    goto :goto_b

    :cond_10
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    goto :goto_b

    :cond_11
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    :goto_b
    invoke-direct {v15, v1, v8}, Lyg2/n;-><init>(Lcom/yandex/mapkit/geometry/Subpolyline;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    move-wide/from16 v13, v30

    goto :goto_9

    :cond_12
    move-wide/from16 v30, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_18

    add-int/lit8 v14, v13, -0x1

    invoke-static {v14, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lt02/b;

    check-cast v15, Lt02/b;

    check-cast v14, Lt02/b;

    invoke-static {v15}, Lub2/c;->m(Lt02/b;)Z

    move-result v29

    if-eqz v29, :cond_13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move/from16 v32, v8

    move/from16 v29, v13

    goto :goto_e

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lt02/b;->b()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_d

    :cond_14
    const/16 v29, 0x0

    :goto_d
    move/from16 v32, v8

    if-eqz v29, :cond_16

    invoke-virtual/range {v29 .. v29}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->isStairs()Z

    move-result v8

    move/from16 v29, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_17

    invoke-static {v14}, Lub2/c;->m(Lt02/b;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static/range {v28 .. v28}, Lub2/c;->m(Lt02/b;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_15
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_e

    :cond_16
    move/from16 v29, v13

    :cond_17
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKEWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    :goto_e
    new-instance v8, Lyg2/f;

    invoke-virtual {v15}, Lt02/b;->c()I

    move-result v13

    invoke-virtual {v15}, Lt02/b;->a()I

    move-result v15

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-direct {v8, v14, v13, v15, v12}, Lyg2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    move/from16 v13, v29

    move/from16 v8, v32

    goto :goto_c

    :cond_18
    move-object/from16 v28, v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyg2/f;

    invoke-virtual {v12}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKEWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    if-ne v13, v14, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyg2/n;

    invoke-virtual {v15}, Lyg2/n;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v29

    move-object/from16 v32, v1

    invoke-static/range {v29 .. v29}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    move-object/from16 v29, v2

    invoke-virtual {v12}, Lyg2/f;->f()I

    move-result v2

    move-object/from16 v33, v14

    invoke-virtual {v12}, Lyg2/f;->d()I

    move-result v14

    invoke-static {v1, v2, v14}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    invoke-virtual {v15}, Lyg2/n;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v12}, Lyg2/f;->f()I

    move-result v14

    move-object/from16 v34, v7

    invoke-virtual {v12}, Lyg2/f;->d()I

    move-result v7

    invoke-static {v2, v14, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    if-eq v1, v2, :cond_1d

    invoke-virtual {v15}, Lyg2/n;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/TrafficTypeID;

    move-result-object v7

    sget-object v14, Lyg2/e;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1c

    const/4 v14, 0x2

    if-eq v7, v14, :cond_1b

    const/4 v15, 0x3

    if-eq v7, v15, :cond_1a

    const/4 v14, 0x4

    if-ne v7, v14, :cond_19

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKE_BY_FOOTWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_11

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const/4 v14, 0x4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKE_BY_FOOTWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_11

    :cond_1b
    const/4 v14, 0x4

    const/4 v15, 0x3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKEWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    goto :goto_11

    :cond_1c
    const/4 v14, 0x4

    const/4 v15, 0x3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->BIKE_BY_HIGHWAY:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    :goto_11
    new-instance v14, Lyg2/f;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v1, v2, v15}, Lyg2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;IILcom/yandex/mapkit/geometry/Subpolyline;)V

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    if-eqz v14, :cond_1e

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v2, v29

    move-object/from16 v1, v32

    move-object/from16 v14, v33

    move-object/from16 v7, v34

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v32, v1

    move-object/from16 v29, v2

    move-object/from16 v34, v7

    goto :goto_13

    :cond_20
    move-object/from16 v32, v1

    move-object/from16 v29, v2

    move-object/from16 v34, v7

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_13
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v8, v13}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v32

    move-object/from16 v7, v34

    goto/16 :goto_f

    :cond_21
    move-object/from16 v34, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg2/f;

    invoke-virtual {v7}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyg2/f;

    invoke-virtual {v14}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v8, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    move-object v7, v14

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual {v8, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :goto_15
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg2/f;

    invoke-static {v7}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg2/f;

    invoke-virtual {v7}, Lyg2/f;->d()I

    move-result v7

    invoke-static {v8, v7}, Lyg2/f;->b(Lyg2/f;I)Lyg2/f;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    invoke-static {v5}, Lub2/c;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_17
    const-wide/16 v12, 0x0

    if-ge v8, v7, :cond_2b

    add-int/lit8 v14, v8, -0x1

    invoke-static {v14, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lyg2/f;

    check-cast v15, Lyg2/f;

    check-cast v14, Lyg2/f;

    invoke-static {v15}, Lub2/c;->l(Lyg2/f;)Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-static {v14}, Lub2/c;->l(Lyg2/f;)Z

    move-result v18

    if-nez v18, :cond_26

    const/16 v21, 0x1

    goto :goto_18

    :cond_26
    const/16 v21, 0x0

    :goto_18
    invoke-static {v14}, Lub2/c;->l(Lyg2/f;)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-static {v15}, Lub2/c;->l(Lyg2/f;)Z

    move-result v14

    if-nez v14, :cond_27

    const/4 v14, 0x1

    goto :goto_19

    :cond_27
    const/4 v14, 0x0

    :goto_19
    if-nez v21, :cond_29

    if-eqz v14, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v18, v7

    const/4 v12, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    new-instance v14, Lyg2/j;

    move/from16 v18, v7

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->BIKE_ELLIPSE:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-virtual {v15}, Lyg2/f;->f()I

    move-result v15

    invoke-direct {v14, v7, v15, v12, v13}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    move-object v12, v14

    :goto_1b
    if-eqz v12, :cond_2a

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v7, v18

    goto :goto_17

    :cond_2b
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;

    sget-object v15, Lyg2/h;->Companion:Lyg2/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyg2/h;

    sget-object v10, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    invoke-static {v14}, Lcom/yandex/mapkit/transport/kmp/masstransit/RestrictedEntryKt;->getMpPosition(Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;)I

    move-result v14

    invoke-virtual {v10, v14, v12, v13}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v10

    invoke-direct {v15, v10}, Lyg2/h;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_1c

    :cond_2c
    invoke-static {v8}, Lub2/c;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v12, Lyg2/d;

    invoke-static {v7, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v12, v2, v1}, Lyg2/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v27, v2

    move-object/from16 v17, v5

    move-object/from16 v34, v7

    move/from16 v26, v8

    move-object/from16 v28, v12

    move-wide/from16 v30, v13

    move-object/from16 v22, v15

    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_2e

    sget-object v1, Lyg2/d;->Companion:Lyg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg2/d;->b()Lyg2/d;

    move-result-object v12

    :cond_2e
    invoke-direct {v4, v9, v3, v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;-><init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lyg2/d;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v15, v22

    move-object/from16 v1, v25

    move/from16 v8, v26

    move-object/from16 v2, v27

    move-object/from16 v12, v28

    move-wide/from16 v13, v30

    move-object/from16 v7, v34

    const/16 v3, 0xa

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_2f
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v34, v7

    move/from16 v26, v8

    move-object/from16 v28, v12

    move-wide/from16 v30, v13

    move-object/from16 v22, v15

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    invoke-static {v1}, Lpp2/a;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/q;)Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_1e

    :cond_30
    const/16 v18, 0x0

    :goto_1e
    invoke-virtual/range {v34 .. v34}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v21

    invoke-virtual/range {v34 .. v34}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/transport/masstransit/Flags;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    move v1, v2

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_32
    const/4 v2, 0x1

    goto :goto_1f

    :goto_20
    invoke-virtual/range {v34 .. v34}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    move-object v4, v11

    move-object v11, v3

    move-object/from16 v12, v28

    move-wide/from16 v13, v30

    move-object/from16 v15, v22

    move-object/from16 v17, v4

    move/from16 v22, v1

    invoke-direct/range {v11 .. v24}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/r;DLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;ZLjava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move/from16 v6, v26

    const/16 v3, 0xa

    move-object v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_2

    :cond_33
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move-object v1, v2

    return-object v1
.end method
