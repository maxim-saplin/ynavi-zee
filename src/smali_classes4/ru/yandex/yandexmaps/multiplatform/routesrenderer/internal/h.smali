.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;->q()D

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

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;->a()Lcom/yandex/mapkit/geometry/Polyline;

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

    const/4 v15, 0x0

    move v5, v15

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;

    if-ne v5, v2, :cond_2

    const/4 v7, 0x1

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v15

    :goto_3
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object v19

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->e()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v21

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->f()Z

    move-result v22

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->d()Lyg2/d;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/d;-><init>(Lyg2/d;)V

    move-object/from16 v23, v10

    goto :goto_4

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c;

    move-object/from16 v23, v8

    :goto_4
    move-object/from16 v17, v7

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v23}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->a(ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    move-result-object v7

    :goto_5
    move-object v12, v7

    goto/16 :goto_6

    :cond_4
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object v20

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object v21

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Lkotlin/collections/d0;

    invoke-direct {v11, v10}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v8}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lkotlin/sequences/m0;

    invoke-direct {v8, v11, v10}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    new-instance v11, Lij2/c;

    const/16 v22, 0x7

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v17 .. v22}, Lij2/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v8, v11}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v7

    invoke-static {v7}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v7

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lat2/j;

    const/16 v12, 0x12

    invoke-direct {v11, v9, v12}, Lat2/j;-><init>(ZI)V

    new-instance v12, Lkotlin/sequences/m0;

    invoke-direct {v12, v8, v11}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    move-object v12, v10

    goto :goto_6

    :cond_5
    instance-of v7, v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v8

    new-instance v11, Lo02/a;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v11, v5, v12}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v7, v11, v9, v10, v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->b(Lo02/a;ZLjava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;

    move-result-object v7

    goto/16 :goto_5

    :goto_6
    if-eqz p4, :cond_7

    if-eqz v9, :cond_6

    move-object/from16 v7, p4

    goto :goto_7

    :cond_6
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;->q()D

    move-result-wide v10

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;->b()Z

    move-result v17

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;->c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    move-result-object v18

    move-object v6, v7

    move-wide v7, v10

    move/from16 v10, v17

    move-object v11, v3

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    invoke-static/range {v5 .. v12}, Lru/yandex/maps/uikit/common/recycler/j;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/AdditionalLabelType;DZZLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object/from16 p1, v12

    move-object v5, v4

    :goto_8
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

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_c
    return-object v14
.end method
