.class public abstract Luy2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;Ljava/lang/Long;)Lru/yandex/yandexmaps/placecard/items/aspects/m;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->g()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->d()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->e()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->h()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v10, 0x28

    if-lt v5, v10, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Tone;->Positive:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Tone;

    goto :goto_2

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Tone;->Negative:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Tone;

    :goto_2
    const/4 v10, -0x1

    if-nez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    sget-object v11, Luy2/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_3
    const/4 v11, 0x1

    if-eq v5, v10, :cond_7

    if-eq v5, v11, :cond_6

    const/4 v10, 0x2

    if-ne v5, v10, :cond_5

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/aspects/b;

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/placecard/items/aspects/b;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/aspects/c;

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/placecard/items/aspects/c;-><init>(I)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->b()J

    move-result-wide v12

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x0

    move v10, v5

    :goto_6
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->h()I

    move-result v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->i()Z

    move-result v12

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/items/aspects/e;-><init>(JLjava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/d;ZIZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/TrustFeaturesDigest;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_b

    move v4, v5

    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Photo;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/trustfeatures/Aspect$Photo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-direct {v2, v1, v5, v0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v2
.end method
