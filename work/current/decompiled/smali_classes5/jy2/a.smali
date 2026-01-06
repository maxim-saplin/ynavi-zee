.class public abstract Ljy2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/actionsheets/w;
    .locals 11

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p1

    :goto_3
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    sget-object p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v10

    new-instance p1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsheets/w;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v1

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpOid(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    invoke-direct {p2, p1, v0, v1, p0}, Lru/yandex/yandexmaps/placecard/actionsheets/w;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;ZLru/yandex/yandexmaps/common/place/GeoObjectType;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final b(Lru/yandex/yandexmaps/search/internal/results/a6;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/common/mapkit/direct/b;)Lkd/a;
    .locals 25

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/z5;

    if-eqz v3, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/z5;

    invoke-virtual {v1}, Ls63/d0;->p()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ls63/d0;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/k6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/z5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/k6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/w5;

    if-eqz v3, :cond_1c

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->Q()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->W()I

    move-result v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->F()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->z()Lru/yandex/yandexmaps/search/internal/results/v5;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_7

    instance-of v6, v3, Lru/yandex/yandexmaps/search/internal/results/u5;

    if-eqz v6, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    move-object/from16 v7, p3

    invoke-static {v3, v8, v6, v7}, Ljy2/a;->p(Lru/yandex/yandexmaps/search/internal/results/u5;IZLru/yandex/yandexmaps/common/mapkit/direct/b;)V

    goto :goto_2

    :cond_4
    instance-of v6, v3, Lru/yandex/yandexmaps/search/internal/results/t5;

    if-eqz v6, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/t5;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v15, v5

    goto :goto_1

    :cond_5
    move-object v15, v6

    :goto_1
    sget-object v9, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/t5;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;

    move-result-object v16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/t5;->d()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/t5;->e()Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v14, v22

    invoke-virtual/range {v9 .. v18}, Lmv1/e;->Od(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSnippetClickId;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->TOPONYMS:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    sget-object v6, Lru/yandex/yandexmaps/search/internal/engine/ResponseType;->CHAIN:Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    filled-new-array {v3, v6}, [Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    invoke-static {v3, v7}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->h()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v2

    :goto_4
    sget-object v9, Lcom/yandex/mapkit/search/DisplayType;->SINGLE:Lcom/yandex/mapkit/search/DisplayType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v9, :cond_a

    move v7, v10

    goto :goto_5

    :cond_a
    move v7, v11

    :goto_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->d0()Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    if-nez v3, :cond_b

    move/from16 v17, v10

    goto :goto_6

    :cond_b
    move/from16 v17, v11

    :goto_6
    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object v3

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/search/api/controller/k0;->k0()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_7

    :cond_c
    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_d

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v13, "id"

    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object v9, v2

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/CollectionObjectMetadata;->getCollection()Lcom/yandex/mapkit/search/Collection;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Collection;->getSeoname()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v2

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_f
    move-object v13, v2

    :goto_a
    if-eqz v12, :cond_11

    if-eqz v9, :cond_11

    if-eqz v13, :cond_11

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/j6;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v5

    :cond_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->d0()Z

    move-result v11

    move-object v5, v1

    move v6, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v2

    move-object v10, v12

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/search/internal/results/j6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_11

    :cond_11
    if-eqz v3, :cond_12

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/h6;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/search/internal/results/h6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    if-eqz v7, :cond_14

    if-eqz v13, :cond_14

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i6;

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/TransitObjectMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v9, v5

    goto :goto_b

    :cond_13
    move-object v9, v2

    :goto_b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->d0()Z

    move-result v10

    move-object v5, v1

    move v6, v8

    move-object v8, v13

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/search/internal/results/i6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_11

    :cond_14
    new-instance v23, Lru/yandex/yandexmaps/search/internal/results/g6;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->n()J

    move-result-wide v14

    goto :goto_c

    :cond_15
    const-wide/16 v14, 0x0

    :goto_c
    if-nez v13, :cond_16

    move-object v7, v5

    goto :goto_d

    :cond_16
    move-object v7, v13

    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v2

    :goto_e
    if-ne v3, v6, :cond_18

    goto :goto_f

    :cond_18
    move v10, v11

    :goto_f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->F()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    :cond_19
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->T()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->E()Z

    move-result v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->d0()Z

    move-result v18

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->w()Lru/yandex/yandexmaps/search/internal/results/d;

    move-result-object v24

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->l()Z

    move-result v1

    goto :goto_10

    :cond_1a
    move v1, v11

    :goto_10
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->c0()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object v19

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->K()Z

    move-result v20

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->M()Z

    move-result v21

    move-object/from16 v3, v23

    move-wide v5, v14

    move-object/from16 v9, v22

    move-object v11, v12

    move-object v12, v2

    move/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v24

    move/from16 v18, v1

    invoke-direct/range {v3 .. v21}, Lru/yandex/yandexmaps/search/internal/results/g6;-><init>(Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;ZZLru/yandex/yandexmaps/search/api/controller/b1;ZZ)V

    move-object/from16 v1, v23

    :goto_11
    move-object v2, v1

    :cond_1b
    :goto_12
    return-object v2

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/b6;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)Ls63/x;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/b6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Address;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/n;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v8, v3, v5, p0}, Lru/yandex/yandexmaps/search/api/controller/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :goto_2
    :pswitch_2
    invoke-direct {v4, v6, v7, v1}, Lru/yandex/yandexmaps/search/api/controller/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/o;)V

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->i(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/f;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/search/api/controller/f;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/h;

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v8

    :goto_4
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->G(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v8, v3, v5, p0}, Lru/yandex/yandexmaps/search/api/controller/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :cond_b
    :goto_5
    :pswitch_5
    invoke-direct {v4, v6, v7, v1}, Lru/yandex/yandexmaps/search/api/controller/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/j;)V

    :goto_6
    new-instance v1, Ls63/x;

    invoke-direct {v1, v4, v2, v0}, Ls63/x;-><init>(Lru/yandex/yandexmaps/search/api/controller/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    :pswitch_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final e(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 4

    new-instance v0, Lb41/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v2

    invoke-interface {v2}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v0

    invoke-static {p1, v0}, Lm90/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/music/shared/wave/api/queue/d;->b(Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 4

    new-instance v0, Lb41/p;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lb41/m;-><init>(III)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v0

    invoke-static {p1, v0}, Lm90/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lld/c;->r(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to perform atPosition("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") operation. Position is out of available queue bounds (size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). coercedPosition = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lcom/apollographql/apollo3/api/j;)V
    .locals 1

    iget-object p0, p0, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/z;

    invoke-static {p0}, Lcom/yandex/plus/core/graphql/internal/a;->d(Lcom/apollographql/apollo3/api/z;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final h(Lru/yandex/taxi/widget/progress/CircularProgressBar;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final i(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)Lcom/yandex/media/ynison/service/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/yandex/media/ynison/service/c;

    :cond_4
    return-object v0
.end method

.method public static final j(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, p0}, Luf0/a;->b(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final k(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, p0}, Luf0/a;->a(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final l(Lcom/yandex/music/shared/wave/api/queue/e;ILqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lqf0/f;->b(Lfc0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p3, p0}, Luf0/a;->b(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v2

    invoke-interface {p2, v2}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljy2/a;->o(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v12, Ljava/lang/String;

    const/16 v13, 0x9

    new-array v13, v13, [C

    aput-char v9, v13, v7

    aput-char v8, v13, v2

    aput-char v8, v13, v3

    aput-char v10, v13, v4

    aput-char v10, v13, v5

    aput-char v11, v13, v6

    aput-char v11, v13, v1

    aput-char p0, v13, v0

    const/16 v0, 0x8

    aput-char p0, v13, v0

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    move-object p0, v12

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v11, Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v9, v0, v7

    aput-char v8, v0, v2

    aput-char v8, v0, v3

    aput-char v10, v0, v4

    aput-char v10, v0, v5

    aput-char p0, v0, v6

    aput-char p0, v0, v1

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v11

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final p(Lru/yandex/yandexmaps/search/internal/results/u5;IZLru/yandex/yandexmaps/common/mapkit/direct/b;)V
    .locals 7

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->i()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmv1/e;->be(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/b6;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    goto :goto_0

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->SITE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/u5;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/common/mapkit/direct/c;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lrc1/c;

    invoke-direct {v0}, Lrc1/c;-><init>()V

    new-instance v1, Lrc1/a;

    invoke-direct {v1, v0, p1}, Lrc1/a;-><init>(Lrc1/c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final r(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    sget v0, Lys1/a;->bookmarks_folder_places_count:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget p0, Lys1/b;->bookmarks_share_available_by_link:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result p2

    if-nez p2, :cond_1

    sget p0, Lys1/b;->bookmarks_folder_empty_list:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lys1/b;->bookmarks_folder_on_map:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final t(Lru/yandex/yandexmaps/multiplatform/core/mt/w;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Forecast:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;JLru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v2

    double-to-long v2, v2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Interval:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;JLru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Schedule:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;JLru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Lcom/yandex/media/ynison/service/i1;Lcom/media/ynison/api/e;)Lcom/yandex/media/ynison/service/i1;
    .locals 9

    invoke-virtual {p1}, Lcom/media/ynison/api/e;->h()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lle/g;->a:Lle/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/a1;->C()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lne/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, p1, :cond_5

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v2, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-nez v6, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3, p1}, Lcom/yandex/music/shared/utils/i;->b(III)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v4, Lkotlin/Triple;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, p1, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_5

    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4, p1}, Lcom/yandex/music/shared/utils/i;->b(III)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v6, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/collections/x;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    if-ne v5, v3, :cond_8

    move v1, v7

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v6, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/yandex/media/ynison/service/i1;->C(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/h1;

    move-result-object p0

    invoke-static {v0}, Lcom/yandex/media/ynison/service/b1;->Z(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/v;->h()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/v;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/v;->i()V

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/yandex/media/ynison/service/g2;->z()Lcom/yandex/media/ynison/service/f2;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/f2;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    check-cast v1, Lcom/yandex/media/ynison/service/g2;

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/v;->t(Lcom/yandex/media/ynison/service/g2;)V

    :cond_a
    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/v;->j(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {p0, p1}, Lcom/yandex/media/ynison/service/h1;->i(Lcom/yandex/media/ynison/service/b1;)V

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/i1;

    :cond_b
    :goto_6
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Invalid color string"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    return v1
.end method

.method public static final w(JJ)J
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result p0

    :goto_6
    sub-int/2addr v1, p0

    goto :goto_7

    :cond_7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result p0

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method
