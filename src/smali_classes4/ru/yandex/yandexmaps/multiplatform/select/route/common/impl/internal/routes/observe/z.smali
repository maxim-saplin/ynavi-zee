.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->L$0:Ljava/lang/Object;

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

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/PedestrianRoutesObserverKt$mapPedestrianRoutes$1;->label:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/o;->b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_b

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

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

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

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routescommon/PedestrianRouteFlag;->REQUIRES_ACCESS_PASS:Lru/yandex/yandexmaps/multiplatform/routescommon/PedestrianRouteFlag;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object v24

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

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/transport/masstransit/Section;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v4

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v10

    move-object/from16 v27, v1

    if-eqz v10, :cond_8

    invoke-static {v10}, Ljd/a;->d(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    move-result-object v1

    move-object/from16 v18, v5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    if-ne v1, v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, LNonFatal$error;

    const-string v5, "Not a pedestrian section"

    invoke-direct {v1, v5}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Luh1/g;->d(Ljava/util/List;Ljava/util/List;)Lyg2/d;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v18, v5

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    sget-object v1, Lyg2/d;->Companion:Lyg2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg2/d;->b()Lyg2/d;

    move-result-object v1

    :cond_9
    invoke-direct {v3, v9, v4, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;-><init>(ILcom/yandex/mapkit/geometry/Subpolyline;Lyg2/d;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    move-object/from16 v1, v27

    const/16 v3, 0xa

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v27, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/q;

    invoke-static {v1}, Lpp2/a;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/q;)Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    move-result-object v21

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->f()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/transport/masstransit/Flags;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    move/from16 v22, v3

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v22, 0x0

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;

    move-object v4, v11

    move-object v11, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v26}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/r;DLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v6, v8

    move-object/from16 v1, v27

    const/16 v3, 0xa

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_b
    check-cast v2, Ljava/io/Serializable;

    return-object v2
.end method
