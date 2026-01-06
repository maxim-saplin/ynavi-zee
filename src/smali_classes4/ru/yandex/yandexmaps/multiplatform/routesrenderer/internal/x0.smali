.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;)Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;I)Lkotlin/collections/builders/ListBuilder;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->g()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->c()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->d()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->e()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->f()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->h()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;->i()Z

    move-result v15

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v6

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->b()F

    move-result v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->d()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v8

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;

    move-object/from16 v5, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j1;-><init>(IFLcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f1;)V

    :goto_0
    move-object/from16 v3, v16

    goto :goto_1

    :cond_0
    move-object/from16 v17, v12

    move-object v12, v9

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->a()F

    move-result v3

    invoke-virtual {v0, v5, v11, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;F)F

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->FROM:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3, v15}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;-><init>(IIZ)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;

    const/4 v3, 0x1

    invoke-direct {v10, v1, v3, v15}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;-><init>(IIZ)V

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;FLru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    move-result-object v16

    goto :goto_0

    :goto_1
    invoke-virtual {v12, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v17, v12

    move-object v12, v9

    :goto_2
    const/16 v3, 0xa

    const/4 v5, 0x0

    if-lt v1, v3, :cond_f

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v4, v6, :cond_2

    if-eqz v14, :cond_d

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;->a()I

    move-result v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x443bc000    # 751.0f

    int-to-float v10, v10

    add-float/2addr v10, v9

    invoke-virtual {v0, v8, v11, v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;F)F

    move-result v20

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/l;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    instance-of v4, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    move-object v4, v7

    :goto_4
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v22

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v8

    if-nez v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_5
    move/from16 v23, v8

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_6
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_7

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_9

    :cond_7
    move-object/from16 v25, v5

    :goto_9
    if-eqz v4, :cond_9

    if-eqz v15, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_8
    move-object v8, v5

    :goto_a
    if-eqz v8, :cond_9

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_b

    :cond_9
    move-object/from16 v24, v5

    :goto_b
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_c

    :cond_a
    move-object/from16 v27, v5

    :goto_c
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->E()Lc72/k;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lc72/k;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_d

    :cond_b
    move-object/from16 v29, v5

    :goto_d
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->d()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v21

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;

    move-object/from16 v18, v4

    move/from16 v26, v8

    invoke-direct/range {v18 .. v29}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k1;-><init>(IFLcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->h()F

    move-result v4

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g1;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    goto :goto_e

    :cond_e
    move-object v7, v5

    :goto_e
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    invoke-direct {v8, v3, v4, v7, v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/core/models/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v7, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->b()F

    move-result v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->ARRIVAL_POINT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a;->a()Ldg2/a;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->d()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FLcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;Ldg2/a;)V

    invoke-virtual {v12, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->f()F

    move-result v1

    invoke-virtual {v0, v2, v11, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;F)F

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->TO:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0xd

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0xd

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    move-object v5, v2

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;FLru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->f()F

    move-result v3

    invoke-virtual {v0, v2, v11, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;F)F

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;->TO:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0, v15}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;-><init>(IIZ)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v15}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/u0;-><init>(IIZ)V

    move-object v5, v2

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/z0;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;FLru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_f
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;Ljava/lang/Integer;F)F
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/x0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->d()F

    move-result p3

    :cond_1
    :goto_0
    return p3
.end method
