.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/g1;->q()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/g1;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;

    if-nez v5, :cond_2

    const/4 v7, 0x1

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object v18

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    if-eqz v8, :cond_3

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->h()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v20

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->j()Z

    move-result v21

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->d()Lyg2/d;

    move-result-object v7

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;-><init>(Lyg2/d;)V

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a(ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    move-result-object v7

    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_3
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    if-eqz v8, :cond_7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    new-instance v10, Lo02/a;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v10, v5, v11}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v7

    invoke-virtual {v8, v10, v9, v11, v7}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->b(Lo02/a;ZLjava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    move-result-object v7

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/g1;->q()D

    move-result-wide v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/g1;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    if-nez v11, :cond_4

    move-object v10, v4

    :cond_4
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n;->f()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/google/common/reflect/e;->g(Ljava/util/List;)Z

    move-result v10

    goto :goto_6

    :cond_5
    move v10, v2

    :goto_6
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object v16

    const/4 v6, 0x0

    move-object v11, v3

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lru/yandex/maps/uikit/common/recycler/j;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;DZZLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;

    move-result-object v5

    goto :goto_7

    :cond_6
    move-object/from16 p1, v12

    move-object v5, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_9
    return-object v14
.end method
