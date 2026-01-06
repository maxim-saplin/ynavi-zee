.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

.field private static final b:Lkotlinx/serialization/json/Json;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "VisitsHistogramExtractor"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->b:Lkotlinx/serialization/json/Json;

    new-instance v0, Lb41/p;

    const/4 v1, 0x0

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3, v2}, Lb41/m;-><init>(III)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->g()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->h()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->e()Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/util/Map;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    aput-object v6, v10, v0

    const/4 v4, 0x3

    aput-object v7, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    const/4 v4, 0x5

    aput-object v9, v10, v4

    const/4 v4, 0x6

    aput-object v3, v10, v4

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->m0(Ljava/lang/Iterable;)D

    move-result-wide v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/e0;->m0(Ljava/lang/Iterable;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Monday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->c()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Tuesday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->g()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Wednesday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Thursday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->f()Ljava/util/Map;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Friday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->b()Ljava/util/Map;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Saturday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->d()Ljava/util/Map;

    move-result-object v6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/soywiz/klock/DayOfWeek;->Sunday:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Histogram;->e()Ljava/util/Map;

    move-result-object v6

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    :cond_1
    move v10, v1

    goto :goto_3

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v13, v13, v11

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_3
    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->c:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/j;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    if-eqz v10, :cond_4

    move-wide/from16 v17, v11

    goto :goto_5

    :cond_4
    div-double v16, v19, v4

    move-wide/from16 v17, v16

    :goto_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    move/from16 p0, v14

    move-object v14, v1

    move-object v0, v15

    move v15, v10

    move/from16 v16, p0

    invoke-direct/range {v14 .. v20}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;-><init>(ZIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move/from16 p0, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t fine the data by the hour ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-direct {v1, v9, v10, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;-><init>(Lcom/soywiz/klock/DayOfWeek;ZLjava/util/ArrayList;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;)Z
    .locals 8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b()Lcom/soywiz/klock/DayOfWeek;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/soywiz/klock/DayOfWeek;->values()[Lcom/soywiz/klock/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v4, p0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move p0, v3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move p0, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public static c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;
    .locals 6

    const-string v0, "visits_histogram/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "VisitsHistogram is invalid; histogramData = "

    :try_start_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->b:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogramResponse;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/i;

    const-string v4, "Parse metadataString error; metadataString = "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[VisitsHistogramExtractor] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p0, v2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;

    return-object v0
.end method
