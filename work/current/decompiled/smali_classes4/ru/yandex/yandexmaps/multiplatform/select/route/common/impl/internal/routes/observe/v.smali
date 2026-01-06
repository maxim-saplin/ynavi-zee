.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lej2/w;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTime(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->e()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->a(Lcom/yandex/mapkit/uri/UriObjectMetadata;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lej2/w;->h()Z

    move-result v9

    const/4 v10, 0x4

    invoke-static {v3, v4, v9, v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->d(Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZI)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqg2/n;->s(Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;)Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v3

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpTransfersCount(Lcom/yandex/mapkit/transport/masstransit/Weight;)I

    move-result v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->f()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/mapkit/transport/kmp/masstransit/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/transport/masstransit/Flags;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move/from16 v17, v4

    goto :goto_3

    :cond_1
    move/from16 v17, v3

    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/k0;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method
