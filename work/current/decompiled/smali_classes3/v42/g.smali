.class public final Lv42/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv42/f;

.field private final b:Lv42/b;

.field private final c:Lj42/p;

.field private final d:Lk42/c;

.field private final e:Lk42/b;

.field private final f:Lk42/e;


# direct methods
.method public constructor <init>(Lv42/f;Lv42/b;Lj42/p;Ln02/d;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/g;->a:Lv42/f;

    iput-object p2, p0, Lv42/g;->b:Lv42/b;

    iput-object p3, p0, Lv42/g;->c:Lj42/p;

    new-instance p1, Lk42/c;

    invoke-direct {p1, p4}, Lk42/c;-><init>(Ln02/d;)V

    iput-object p1, p0, Lv42/g;->d:Lk42/c;

    new-instance p1, Lk42/b;

    invoke-direct {p1, p4, p5}, Lk42/b;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/metro/api/b;)V

    iput-object p1, p0, Lv42/g;->e:Lk42/b;

    new-instance p1, Lk42/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/g;->f:Lk42/e;

    return-void
.end method


# virtual methods
.method public final a(Lu42/c;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv42/g;->a:Lv42/f;

    invoke-virtual/range {p1 .. p1}, Lu42/c;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv42/f;->a(Lu42/c;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Lv42/g;->b:Lv42/b;

    invoke-virtual {v3, v1, v5}, Lv42/b;->a(Lu42/c;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    iget-object v3, v0, Lv42/g;->c:Lj42/p;

    sget-object v4, Lj42/m;->b:Lj42/m;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;

    move-object v6, v3

    move v2, v4

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu42/c;->e()Lu42/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu42/d;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu42/c;->h()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lu42/c;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    :goto_1
    move v2, v4

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_5
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    move-object v12, v11

    check-cast v12, Lkotlin/collections/i0;

    invoke-virtual {v12}, Lkotlin/collections/i0;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/collections/g0;

    invoke-virtual {v12}, Lkotlin/collections/g0;->a()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk42/c0;

    add-int/lit8 v14, v13, -0x1

    invoke-static {v14, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk42/c0;

    add-int/2addr v13, v4

    invoke-static {v13, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk42/c0;

    iget-object v15, v0, Lv42/g;->d:Lk42/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lk42/k0;->Companion:Lk42/j0;

    invoke-interface {v12}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lk42/j0;->a(Lcom/yandex/mapkit/geometry/Subpolyline;)Lk42/k0;

    move-result-object v2

    invoke-static {v7}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lk42/c;->e(Ljava/lang/Integer;Lk42/k0;)Lk42/o0;

    move-result-object v4

    instance-of v6, v4, Lk42/l0;

    if-nez v6, :cond_6

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v12, v2}, Lk42/c;->d(Lk42/c0;Lk42/k0;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v2, 0x0

    invoke-virtual {v15, v12, v14, v2}, Lk42/c;->a(Lk42/c0;Lk42/c0;Z)Lk42/r;

    move-result-object v21

    const/4 v2, 0x1

    if-eqz v13, :cond_7

    invoke-virtual {v15, v13, v12, v2}, Lk42/c;->a(Lk42/c0;Lk42/c0;Z)Lk42/r;

    move-result-object v6

    :goto_3
    move-object/from16 v22, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lk42/c;->b()Lk42/r;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Lk42/c;->c(Lk42/c0;)Lk42/f0;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    new-instance v6, Lk42/s;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, Lk42/s;-><init>(Lk42/o0;Ljava/util/ArrayList;Lk42/r;Lk42/r;Lk42/f0;)V

    :goto_6
    if-eqz v6, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;

    iget-object v14, v0, Lv42/g;->e:Lk42/b;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;->Mini:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    invoke-virtual {v14, v12, v13, v10, v15}, Lk42/b;->a(Lk42/c0;Lk42/c0;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;)Lk42/v;

    move-result-object v14

    iget-object v15, v0, Lv42/g;->f:Lk42/e;

    invoke-static {v12, v13}, Lru/yandex/yandexmaps/glide/mapkit/f;->i(Lk42/c0;Lk42/c0;)Z

    move-result v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v7, v12, v9, v15, v13}, Lk42/e;->c(Lcom/yandex/mapkit/geometry/PolylinePosition;Lk42/c0;Lcom/yandex/mapkit/transport/masstransit/Route;ZZ)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v12

    invoke-direct {v4, v6, v14, v12}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;-><init>(Lk42/s;Lk42/v;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move v2, v4

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;

    goto :goto_a

    :goto_9
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/c;

    :goto_a
    move-object v6, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lu42/c;->k()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/yandex/mapkit/transport/masstransit/Route;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lu42/c;->h()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    :goto_c
    const/16 v16, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lu42/c;->d()Lj42/e;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lu42/c;->m()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lj42/e;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    sget-object v9, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;

    invoke-virtual {v9, v3, v4, v7}, Lcom/yandex/mapkit/kmp/geometry/geo/PolylineUtils;->distanceBetweenPolylinePositions(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_e
    instance-of v3, v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;

    if-eqz v3, :cond_14

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;->a()Lk42/s;

    move-result-object v4

    invoke-virtual {v4}, Lk42/s;->a()Lk42/r;

    move-result-object v4

    invoke-virtual {v4}, Lk42/r;->d()Lk42/n;

    move-result-object v4

    instance-of v4, v4, Lk42/k;

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;->a()Lk42/s;

    move-result-object v4

    invoke-virtual {v4}, Lk42/s;->a()Lk42/r;

    move-result-object v4

    invoke-virtual {v4}, Lk42/r;->d()Lk42/n;

    move-result-object v4

    instance-of v4, v4, Lk42/i;

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lu42/c;->d()Lj42/e;

    move-result-object v1

    instance-of v1, v1, Lj42/c;

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/d;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    :goto_f
    move-object v7, v1

    goto :goto_11

    :cond_14
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sget-object v1, Lhc2/d;->a:Lhc2/d;

    invoke-static {v3, v4}, Lv42/i;->a(D)D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_15
    const-string v1, ""

    :goto_10
    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_f

    :goto_11
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    cmpg-double v1, v3, v9

    if-gtz v1, :cond_16

    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/m;

    if-eqz v1, :cond_16

    move v9, v2

    goto :goto_12

    :cond_16
    move v9, v15

    :goto_12
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/q;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/e;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Z)V

    return-object v1
.end method
