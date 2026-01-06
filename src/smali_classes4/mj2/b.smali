.class public abstract Lmj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "..."

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    sput-object v0, Lmj2/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method

.method public static final a(Lej2/t;)Lni2/j;
    .locals 36

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lni2/j;

    new-instance v12, Lni2/k1;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v4

    invoke-static {v4}, Lmj2/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v13, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v6

    invoke-virtual {v6}, Lgj2/d;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v4}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Qb()I

    move-result v7

    invoke-virtual {v4}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v6, v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v4

    invoke-static {v4}, Lmj2/b;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    move-object v6, v4

    :goto_0
    sget-object v7, Lbi2/f;->b:Lbi2/f;

    new-instance v8, Lri2/y1;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-interface {v4}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :cond_2
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;->ROUTE_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    invoke-direct {v8, v9, v4}, Lri2/y1;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v9, Lri2/z3;

    sget-object v4, Lui2/d;->b:Lui2/d;

    invoke-direct {v9, v4}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-virtual/range {p0 .. p0}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    instance-of v10, v4, Lej2/m;

    if-eqz v10, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    instance-of v10, v4, Lej2/o;

    if-eqz v10, :cond_4

    check-cast v4, Lej2/o;

    invoke-virtual {v4}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v10, v4, Lej2/n;

    if-eqz v10, :cond_20

    check-cast v4, Lej2/n;

    invoke-virtual {v4}, Lej2/n;->d()Lzh2/x;

    move-result-object v4

    sget-object v10, Lzh2/v;->b:Lzh2/v;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    instance-of v10, v4, Lzh2/w;

    if-eqz v10, :cond_1f

    check-cast v4, Lzh2/w;

    invoke-virtual {v4}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lej2/t;->K()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    new-instance v10, Lni2/a0;

    new-instance v11, Lri2/k0;

    sget-object v15, Lri2/g2;->b:Lri2/g2;

    invoke-direct {v11, v15, v4}, Lri2/k0;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v10, v4, v11}, Lni2/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lri2/k0;)V

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    sget-object v4, Liq2/m1;->b:Liq2/m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/m1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object v15

    invoke-virtual {v15}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v15

    invoke-virtual {v15}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v15

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lej2/t;->m()Lzh2/p1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    move-result-object v14

    invoke-direct {v11, v4, v15, v14}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;)V

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lni2/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/f;Lri2/y1;Lri2/z3;Lni2/a0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;)V

    invoke-virtual/range {p0 .. p0}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    instance-of v5, v4, Lej2/o;

    if-nez v5, :cond_8

    instance-of v5, v4, Lej2/m;

    if-eqz v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_9
    instance-of v5, v4, Lej2/n;

    if-eqz v5, :cond_1e

    check-cast v4, Lej2/n;

    invoke-virtual {v4}, Lej2/n;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lej2/n;->d()Lzh2/x;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4}, Lej2/n;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1c

    check-cast v8, Lzh2/x;

    instance-of v10, v8, Lzh2/v;

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    instance-of v10, v8, Lzh2/w;

    if-eqz v10, :cond_1b

    move-object v10, v8

    check-cast v10, Lzh2/w;

    invoke-virtual {v10}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v10

    :goto_6
    const-string v11, ", "

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    if-nez v10, :cond_b

    const/4 v14, -0x1

    goto :goto_7

    :cond_b
    sget-object v14, Lmj2/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    :goto_7
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v14, Lmj2/c;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v15

    invoke-static {v15}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v18

    sget-object v15, Ln02/e;->a:Ln02/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->z2()I

    move-result v19

    sget-object v15, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v15}, Liq2/a;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v20

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v16, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lej2/t;->Q()Lcj2/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v17

    new-array v0, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v16, v0, v2

    aput-object v11, v0, v13

    const/4 v11, 0x2

    aput-object v17, v0, v11

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v21

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    move-object/from16 v17, v4

    :goto_8
    move/from16 v16, v9

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_f

    :pswitch_2
    new-instance v14, Lmj2/c;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v0

    invoke-static {v0}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v25

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w()I

    move-result v26

    sget-object v0, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v0}, Liq2/a;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lej2/t;->f()Lsi2/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v16

    move-object/from16 v17, v4

    new-array v4, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v15, v4, v2

    aput-object v11, v4, v13

    const/4 v11, 0x2

    aput-object v16, v4, v11

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v17, v4

    new-instance v14, Lmj2/c;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-static {v0}, Lmj2/b;->d(Lgj2/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v31

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->N3()I

    move-result v32

    sget-object v0, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v0}, Liq2/a;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lej2/t;->c0()Lgj2/d;

    move-result-object v15

    invoke-static {v15}, Lmj2/b;->d(Lgj2/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v15

    move/from16 v16, v9

    new-array v9, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v4, v9, v2

    aput-object v11, v9, v13

    const/4 v4, 0x2

    aput-object v15, v9, v4

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v34

    sget-object v35, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v35}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v17, v4

    move/from16 v16, v9

    new-instance v14, Lmj2/c;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    invoke-static {v0}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v25

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->w1()I

    move-result v26

    sget-object v0, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v0}, Liq2/a;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lej2/t;->E()Lbj2/c;

    move-result-object v9

    invoke-static {v9}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    new-array v15, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v4, v15, v2

    aput-object v11, v15, v13

    const/4 v4, 0x2

    aput-object v9, v15, v4

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v17, v4

    move/from16 v16, v9

    invoke-virtual/range {p0 .. p0}, Lej2/t;->o()Lej2/v;

    move-result-object v0

    invoke-virtual {v0}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    instance-of v9, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v9, :cond_d

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    goto :goto_a

    :cond_d
    instance-of v9, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v9, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    instance-of v9, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v9, :cond_f

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    invoke-interface {v4}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_c

    goto :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v4, 0x0

    :goto_b
    new-instance v14, Lmj2/c;

    if-nez v4, :cond_11

    sget-object v0, Lmj2/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-object/from16 v25, v0

    goto :goto_c

    :cond_11
    move-object/from16 v25, v4

    :goto_c
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->C()I

    move-result v26

    sget-object v0, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v0}, Liq2/a;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v27

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s()I

    move-result v9

    invoke-static {v9}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    if-nez v4, :cond_12

    sget-object v4, Lmj2/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    :cond_12
    new-array v15, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v15, v2

    aput-object v11, v15, v13

    const/4 v9, 0x2

    aput-object v4, v15, v9

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v17, v4

    move/from16 v16, v9

    new-instance v14, Lmj2/c;

    invoke-virtual/range {p0 .. p0}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-static {v0}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-virtual {v0}, Lti2/e;->k()Lti2/b;

    move-result-object v0

    invoke-virtual {v0}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v0

    sget-object v4, Lmj2/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v13, :cond_13

    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->c4()I

    move-result v0

    :goto_d
    move/from16 v32, v0

    goto :goto_e

    :cond_13
    sget-object v0, Ln02/e;->a:Ln02/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H()I

    move-result v0

    goto :goto_d

    :goto_e
    sget-object v0, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v0}, Liq2/a;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r()I

    move-result v4

    invoke-static {v4}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lej2/t;->h()Lti2/e;

    move-result-object v9

    invoke-static {v9}, Lmj2/b;->c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    new-array v15, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v4, v15, v2

    aput-object v11, v15, v13

    const/4 v4, 0x2

    aput-object v9, v15, v4

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v34

    sget-object v35, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v35}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v17, v4

    move/from16 v16, v9

    const/4 v4, 0x2

    new-instance v14, Lmj2/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->za()I

    move-result v9

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->L()I

    move-result v20

    sget-object v9, Liq2/j1;->i:Liq2/j1;

    invoke-virtual {v9}, Liq2/a;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v21

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {}, Lyz1/a;->p()I

    move-result v11

    invoke-static {v9, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v23}, Lmj2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    :goto_f
    if-ne v7, v5, :cond_14

    move v0, v13

    goto :goto_10

    :cond_14
    move v0, v2

    :goto_10
    sget-object v7, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_15

    invoke-static {}, Lxz1/a;->o()I

    move-result v7

    goto :goto_11

    :cond_15
    invoke-static {}, Lxz1/a;->p()I

    move-result v7

    :goto_11
    new-instance v26, Lay1/h;

    invoke-virtual {v14}, Lmj2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v19

    sget-object v22, Lay1/i;->a:Lay1/i;

    if-eqz v0, :cond_16

    sget-object v9, Lay1/d;->a:Lay1/d;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_12
    move-object/from16 v24, v9

    goto :goto_13

    :cond_16
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_12

    :goto_13
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x36

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lay1/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/n;Ljava/util/List;Ljava/util/List;I)V

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_15

    :cond_17
    :goto_14
    move-object/from16 v19, v9

    goto :goto_16

    :cond_18
    :goto_15
    const-string v9, "ALL"

    goto :goto_14

    :goto_16
    invoke-virtual {v14}, Lmj2/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v20

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_19

    invoke-static {}, Lxz1/a;->C()I

    move-result v9

    :goto_17
    move/from16 v21, v9

    goto :goto_18

    :cond_19
    invoke-static {}, Lxz1/a;->E()I

    move-result v9

    goto :goto_17

    :goto_18
    new-instance v9, Lc72/d;

    invoke-virtual {v14}, Lmj2/c;->c()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    if-eqz v0, :cond_1a

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_19

    :cond_1a
    const/16 v23, 0x0

    :goto_19
    new-instance v0, Lri2/u;

    invoke-direct {v0, v8}, Lri2/u;-><init>(Lzh2/x;)V

    invoke-virtual {v14}, Lmj2/c;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v25

    invoke-virtual {v14}, Lmj2/c;->e()Lpr2/f;

    move-result-object v27

    new-instance v7, Lni2/c1;

    move-object/from16 v18, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v27}, Lni2/c1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;ILc72/d;Ljava/lang/Integer;Lri2/u;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lay1/h;Lpr2/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    new-instance v14, Lni2/d1;

    invoke-direct {v14, v6, v5}, Lni2/d1;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_1b

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1a
    move-object v14, v0

    :goto_1b
    invoke-direct {v3, v12, v14}, Lni2/j;-><init>(Lni2/k1;Lni2/d1;)V

    return-object v3

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Lb()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-nez v0, :cond_4

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Mb()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_1
    return-object p0
.end method

.method public static final c(Lfj2/u;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lfj2/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2/q;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmj2/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    :goto_0
    return-object p0
.end method

.method public static final d(Lgj2/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 0

    invoke-virtual {p0}, Lgj2/d;->h()Lrn2/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrn2/w;->c4()Lrn2/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrn2/h;->b()Lrn2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrn2/a;->d()Lim2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim2/k;->U0()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmj2/b;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    :goto_0
    return-object p0
.end method
