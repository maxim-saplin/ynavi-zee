.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lpq2/b;

.field private final d:Lpq2/g;

.field private final e:Lpq2/d;


# direct methods
.method public constructor <init>(Lpq2/b;Lpq2/g;Lpq2/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->c:Lpq2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->d:Lpq2/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->e:Lpq2/d;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build_route_on_map"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;->BUILD_ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;->RT:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;

    :goto_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;->BUILD_ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/BuildRouteEventParser$RoutePointsParsingFormat;

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v7, "lat_to"

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "lon_to"

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    sget-object v9, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v9, v10, v11, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x1fc

    if-eqz v6, :cond_4

    new-instance v9, Lkq2/g;

    const-string v10, "context_to"

    invoke-virtual {v5, v10}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v7, v6, v10}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v6, "lat_from"

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v10, "lon_from"

    invoke-virtual {v5, v10}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v6, :cond_5

    if-eqz v10, :cond_5

    sget-object v11, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    new-instance v10, Lkq2/g;

    const-string v11, "context_from"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v7, v6, v11}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_10

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "lat_via_"

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v12, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v1

    :goto_8
    if-ge v11, v3, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lon_via_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "context_via_"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    new-instance v11, Lkq2/g;

    sget-object v15, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v11, v7, v1, v8}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_c

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;-><init>(ZLru/yandex/yandexmaps/multiplatform/uri/parser/internal/n;)V

    goto :goto_e

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v3, v2

    const-string v1, "rt"

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_11
    const-string v1, "rtext"

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_15

    const-string v1, "rt[combined]"

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_15

    const-string v1, "rtext[combined]"

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;-><init>(ZLru/yandex/yandexmaps/multiplatform/uri/parser/internal/n;)V

    :cond_15
    :goto_e
    const-string v2, "ruri"

    invoke-virtual {v5, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v6, 0xa

    if-eqz v2, :cond_16

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v7, 0x7e

    const/4 v11, 0x0

    aput-char v7, v8, v11

    invoke-static {v2, v8, v11, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :cond_17
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v7, "avoid_tolls"

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v33

    const-string v7, "avoid_poor_roads"

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v34

    const-string v7, "start_navigation"

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v11, "client"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v3, :cond_19

    sget-object v3, Lhy1/p;->b:Lhy1/p;

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x7

    if-ne v3, v11, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v3, 0x0

    :goto_12
    const-string v11, "vehicle_type"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x36361e

    if-eq v12, v13, :cond_21

    const v13, 0x6983c5f

    if-eq v12, v13, :cond_1f

    const v13, 0x5c13d641

    if-eq v12, v13, :cond_1d

    goto :goto_15

    :cond_1d
    const-string v12, "default"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v11, Lhy1/l;

    invoke-direct {v11, v3}, Lhy1/l;-><init>(Z)V

    :goto_14
    move-object v3, v11

    goto :goto_16

    :cond_1f
    const-string v12, "truck"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_15

    :cond_20
    new-instance v11, Lhy1/n;

    invoke-direct {v11, v3}, Lhy1/n;-><init>(Z)V

    goto :goto_14

    :cond_21
    const-string v12, "taxi"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v3, :cond_22

    sget-object v3, Lhy1/p;->b:Lhy1/p;

    goto :goto_16

    :cond_22
    new-instance v3, Lhy1/m;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lhy1/m;-><init>(Z)V

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v11, Lhy1/o;

    invoke-direct {v11, v3}, Lhy1/o;-><init>(Z)V

    goto :goto_14

    :goto_16
    const-string v11, "weight"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    const-string v11, "axle_weight"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    const-string v11, "max_weight"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    const-string v11, "height"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v22

    const-string v11, "width"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v23

    const-string v11, "axles"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const-string v11, "length"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v25

    const-string v11, "payload"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v26

    const-string v11, "eco_class"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    const-string v11, "has_trailer"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v28

    const-string v11, "vehicle_delivery"

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v30, v12

    goto :goto_17

    :cond_24
    const/16 v30, 0x0

    :goto_17
    new-instance v12, Lhy1/j;

    const/16 v29, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v30}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-virtual {v5, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->d:Lpq2/g;

    invoke-virtual {v11, v5}, Lpq2/g;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v11

    const-string v13, "rtn"

    invoke-virtual {v5, v13}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-static {v6, v14}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ltz v15, :cond_25

    move-object/from16 v22, v14

    goto :goto_18

    :cond_25
    const/16 v22, 0x0

    :goto_18
    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->e:Lpq2/d;

    invoke-interface {v14, v5}, Lpq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;->c:Lpq2/b;

    invoke-virtual {v15, v5}, Lpq2/b;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;->a()Z

    move-result v20

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/n;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;

    if-eqz v6, :cond_3a

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;->a()Ljava/util/List;

    move-result-object v1

    const-class v6, Ljq2/p;

    if-nez v10, :cond_32

    if-nez v9, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    if-eqz v4, :cond_26

    sget-object v45, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Ljq2/p;

    move-object/from16 v35, v1

    const/16 v44, 0x0

    const v51, 0xc000

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, p1

    move-object/from16 v41, v45

    move-object/from16 v42, v45

    move-object/from16 v43, v11

    move-object/from16 v46, v15

    move-object/from16 v47, v7

    move-object/from16 v48, v3

    move-object/from16 v49, v12

    move-object/from16 v50, v2

    invoke-direct/range {v35 .. v51}, Ljq2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkq2/g;Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;Ljava/lang/Boolean;I)V

    goto/16 :goto_27

    :cond_26
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v1

    goto/16 :goto_27

    :cond_27
    if-eqz v20, :cond_2b

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkq2/g;

    if-eqz v8, :cond_28

    invoke-static {v8}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    const/4 v10, 0x0

    invoke-static {v10, v6, v1}, Luh2/g;->s(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-static {v10, v6, v8}, Luh2/g;->s(IILjava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_29

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    new-instance v10, Ljq2/o;

    invoke-direct {v10, v6}, Ljq2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v21, v9

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto/16 :goto_24

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2d

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkq2/g;

    if-eqz v8, :cond_2c

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v20, v10

    const/16 v21, 0x0

    :goto_1c
    const/16 v23, 0x0

    goto/16 :goto_24

    :cond_2d
    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkq2/g;

    if-eqz v8, :cond_2e

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkq2/g;

    if-eqz v8, :cond_2f

    invoke-static {v8}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_1e

    :cond_2f
    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v16, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    invoke-interface {v1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_31

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-interface {v8, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    new-instance v8, Ljq2/o;

    invoke-direct {v8, v1}, Ljq2/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    move-object v8, v6

    goto :goto_20

    :cond_31
    move-object/from16 v17, v1

    const/4 v8, 0x0

    :goto_20
    move-object/from16 v23, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    goto :goto_24

    :cond_32
    if-eqz v10, :cond_33

    if-eqz v9, :cond_33

    move-object/from16 v24, v1

    :goto_21
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    const/4 v8, 0x0

    :goto_22
    const/16 v22, 0x0

    goto/16 :goto_1c

    :cond_33
    if-nez v10, :cond_35

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    if-nez v20, :cond_34

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkq2/g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Luh2/g;->s(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_23
    move-object/from16 v24, v0

    goto :goto_21

    :cond_34
    move-object/from16 v24, v1

    move-object/from16 v21, v9

    const/4 v8, 0x0

    const/16 v20, 0x0

    goto :goto_22

    :cond_35
    if-nez v9, :cond_39

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkq2/g;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, Luh2/g;->s(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_23

    :cond_36
    move-object/from16 v24, v1

    move-object/from16 v20, v10

    const/4 v8, 0x0

    const/16 v21, 0x0

    goto :goto_22

    :goto_24
    if-nez v8, :cond_37

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v25, v0

    goto :goto_25

    :cond_37
    move-object/from16 v25, v8

    :goto_25
    invoke-virtual {v5, v13}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_38

    move-object/from16 v27, v0

    goto :goto_26

    :cond_38
    const/16 v27, 0x0

    :goto_26
    new-instance v1, Ljq2/p;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v26, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v35, v2

    invoke-direct/range {v18 .. v35}, Ljq2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkq2/g;Lkq2/g;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_27

    :cond_39
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Weird case, no points to build route"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v1

    goto :goto_27

    :cond_3a
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/l;

    if-eqz v0, :cond_3b

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/l;->a()Ljava/util/List;

    move-result-object v19

    const/16 v28, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v29}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/combined/a;-><init>(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;Ljava/lang/Boolean;Lhy1/q;Lhy1/j;ZLjava/lang/Boolean;)V

    move-object v1, v0

    :goto_27
    return-object v1

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
