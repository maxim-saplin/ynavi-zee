.class public abstract Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa

.field private static final b:F = 14.0f

.field private static final c:Ljava/lang/String; = "parking"

.field private static final d:Ljava/lang/String; = "drop_off"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/models/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lkotlin/Pair;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p2, :cond_2a

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v9

    move v14, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v9, "drop_off"

    const-string v11, "parking"

    const-string v7, "verified"

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/search/DrivingArrivalPoint;

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v1, :cond_2

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/yandex/mapkit/directions/driving/Summary;

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v19}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDrivingArrivalPointId(Lcom/yandex/mapkit/directions/driving/Summary;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v10

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v10, v19

    move-object/from16 v12, v20

    goto :goto_1

    :cond_1
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    const/16 v18, 0x0

    :goto_2
    check-cast v18, Lcom/yandex/mapkit/directions/driving/Summary;

    goto :goto_3

    :cond_2
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    const/16 v18, 0x0

    :goto_3
    if-eqz v1, :cond_3

    if-eqz v18, :cond_6

    :cond_3
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    :goto_4
    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v19, v10

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/y;

    const/4 v10, 0x1

    if-le v13, v10, :cond_8

    move v12, v10

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-le v14, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-direct {v8, v12, v10}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/y;-><init>(ZZ)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/search/DrivingArrivalPoint;

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 p2, v10

    invoke-static/range {v16 .. v16}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    if-eqz v1, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/yandex/mapkit/directions/driving/Summary;

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDrivingArrivalPointId(Lcom/yandex/mapkit/directions/driving/Summary;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v5

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto :goto_8

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v20, v5

    const/16 v18, -0x1

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v18, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v26, v2

    goto :goto_b

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v20, v5

    const/16 v26, 0x0

    :goto_b
    if-nez v12, :cond_f

    if-nez v26, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v26, :cond_10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/directions/driving/Summary;

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    if-eqz v1, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    move-object/from16 v10, p2

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_13
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const-string v18, ""

    move-object/from16 v32, v7

    const-string v7, " "

    if-eqz v16, :cond_1d

    if-eqz v0, :cond_14

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v22, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v11

    invoke-static {}, Lyz1/a;->X()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_14
    move-object/from16 v33, v11

    move-object/from16 v16, v12

    const/4 v11, 0x0

    :goto_f
    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v7}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/y;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_16

    move-object/from16 v7, v18

    :cond_16
    invoke-static {v11, v7}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_11

    :cond_17
    move-object/from16 v24, v12

    :goto_11
    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpAnchor(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v25

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;

    move-result-object v27

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v15, v0, v5}, Lv92/a;->j(Lcom/yandex/mapkit/search/DrivingArrivalPoint;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lcom/yandex/mapkit/directions/driving/Summary;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v30

    const-string v5, "building"

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->PARKING_BUILDING:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    :goto_12
    move-object/from16 v31, v5

    goto :goto_13

    :cond_18
    const-string v5, "toll"

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->PARKING_TOLL:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    goto :goto_12

    :cond_19
    const-string v5, "behind_barrier"

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->PARKING_BARRIER:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    goto :goto_12

    :cond_1a
    const-string v5, "taxi_only"

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->PARKING_TAXI_ONLY:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    goto :goto_12

    :cond_1b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->PARKING:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    goto :goto_12

    :goto_13
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/g;

    move-object/from16 v22, v5

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V

    if-eqz v2, :cond_1c

    move-object/from16 v12, v19

    goto :goto_14

    :cond_1c
    move-object/from16 v12, v16

    :goto_14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v33, v11

    move-object/from16 v16, v12

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    if-eqz v0, :cond_1e

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    :goto_15
    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpDescription(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v7}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/y;->a()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    if-nez v7, :cond_20

    move-object/from16 v7, v18

    :cond_20
    invoke-static {v11, v7}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_21
    move-object/from16 v24, v12

    :goto_17
    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpAnchor(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v25

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpTags(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/util/List;

    move-result-object v27

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpId(Lcom/yandex/mapkit/search/DrivingArrivalPoint;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v15, v0, v5}, Lv92/a;->j(Lcom/yandex/mapkit/search/DrivingArrivalPoint;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lcom/yandex/mapkit/directions/driving/Summary;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v30

    sget-object v31, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;->DROP_OFF:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;

    move-object/from16 v22, v5

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v31}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)V

    if-eqz v2, :cond_22

    move-object/from16 v12, v17

    goto :goto_18

    :cond_22
    move-object/from16 v12, v16

    :goto_18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    move-object/from16 v12, v16

    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_28

    const-string v7, "flight_departure"

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v2, :cond_24

    move-object/from16 v12, v19

    :cond_24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v7, "flight_arrival"

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    if-eqz v2, :cond_26

    move-object/from16 v12, v17

    :cond_26
    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v7, v21

    goto :goto_1b

    :cond_27
    move-object/from16 v2, v20

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    move-object v5, v2

    move-object v2, v7

    :goto_1c
    move-object/from16 v7, v32

    move-object/from16 v11, v33

    goto/16 :goto_7

    :cond_28
    move-object/from16 v10, p2

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto :goto_1c

    :cond_29
    move-object v7, v2

    move-object v2, v5

    move-object/from16 v16, v12

    move-object/from16 v11, v16

    goto :goto_1d

    :cond_2a
    move-object v7, v2

    move-object v2, v5

    move-object/from16 v19, v10

    const/4 v11, 0x0

    :goto_1d
    const/16 v0, 0xa

    if-eqz v1, :cond_32

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    const/16 v8, 0x10

    if-ge v5, v8, :cond_2c

    move v5, v8

    :cond_2c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    move-object v5, v1

    check-cast v5, Lkotlin/collections/i0;

    invoke-virtual {v5}, Lkotlin/collections/i0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v5}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/g0;

    invoke-virtual {v5}, Lkotlin/collections/g0;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-static {v9}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpDrivingArrivalPointId(Lcom/yandex/mapkit/directions/driving/Summary;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/collections/g0;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_2e

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/l;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/l;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v7, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_2f

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/m;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/m;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_30

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/n;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_31

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/o;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/o;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_32

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/p;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/p;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v6, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_32
    :goto_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v5, v19

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_33
    move-object/from16 v5, v19

    if-nez p4, :cond_39

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v1

    if-lt v8, v0, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;

    invoke-direct {v0, v6, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_20

    :cond_35
    const/4 v9, 0x0

    :goto_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    move-object v1, v2

    goto :goto_24

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;

    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_39
    :goto_23
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    return-object v1
.end method
