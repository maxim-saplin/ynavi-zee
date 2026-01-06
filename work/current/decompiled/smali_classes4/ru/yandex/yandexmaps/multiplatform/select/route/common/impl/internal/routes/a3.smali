.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1e8480


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-static {v0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/WeightKt;->getMpWalkingDistance(Lcom/yandex/mapkit/transport/masstransit/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    const-wide v4, 0x413e848000000000L    # 2000000.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;
    .locals 15

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-static {p0}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v2

    invoke-static {p0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getUriMetadata()Lcom/yandex/mapkit/uri/UriObjectMetadata;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;->a()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/Route;->getWayPoints()Ljava/util/List;

    move-result-object v5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    invoke-static {p0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v8, v0, Ljava/util/Collection;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move v0, v10

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/Section;

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v11}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    if-eqz v12, :cond_6

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;->getSubpolyline()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    :goto_0
    invoke-static {v11}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v12

    if-eq v12, v8, :cond_7

    goto :goto_3

    :cond_7
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v13

    goto :goto_1

    :cond_9
    move-object v8, v11

    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    invoke-static {v11}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v11

    invoke-static {v12}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v12

    sub-int/2addr v11, v12

    if-le v11, v10, :cond_a

    :cond_b
    :goto_3
    move v0, v9

    :goto_4
    invoke-static {p0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/Section;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;->getData()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata$SectionData;->getFitness()Lcom/yandex/mapkit/transport/masstransit/Fitness;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpSubpolyline(Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v8

    if-nez v8, :cond_e

    move v9, v10

    :cond_e
    :goto_5
    invoke-static {p0}, Ljd/b;->e(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, v0, v9, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;-><init>(ZZLjava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;-><init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;Ljava/util/List;Lcom/yandex/mapkit/uri/UriObjectMetadata;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;)V

    return-object v7
.end method
