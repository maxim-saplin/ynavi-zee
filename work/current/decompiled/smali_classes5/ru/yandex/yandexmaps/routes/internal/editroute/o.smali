.class public final Lru/yandex/yandexmaps/routes/internal/editroute/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/routes/api/y;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls33/k;Lru/yandex/yandexmaps/routes/api/y;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->c:Lru/yandex/yandexmaps/routes/api/y;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/o;)Z
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result p0

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/editroute/o;Ld63/v0;)Lru/yandex/yandexmaps/routes/internal/editroute/n;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    if-nez v5, :cond_5

    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/routes/internal/editroute/x;->b:Lru/yandex/yandexmaps/routes/internal/editroute/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;->IN_PROGRESS:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    :goto_1
    move-object v11, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lru/yandex/yandexmaps/routes/internal/editroute/y;->b:Lru/yandex/yandexmaps/routes/internal/editroute/y;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;->OPTIMIZED:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    sget-object v4, Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;->IDLE:Lru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v12, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    sget v5, Lwl1/b;->truck_24:I

    :goto_5
    move v14, v5

    goto :goto_6

    :cond_7
    sget-object v5, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->LARGE:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getByType(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I

    move-result v5

    goto :goto_5

    :goto_6
    xor-int/lit8 v15, v4, 0x1

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->c:Lru/yandex/yandexmaps/routes/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->C(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v16

    xor-int/lit8 v8, v16, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x12

    move-object v4, v2

    move v7, v8

    move-object v13, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lal2/k;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Landroid/content/Context;Ljava/lang/Integer;ZZLjava/lang/Integer;I)La63/m;

    move-result-object v4

    if-nez v16, :cond_14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v7

    if-lt v6, v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v5

    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, La63/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_a
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/b;->route_selection_error_same_waypoints_message:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v6, Lys1/b;->common_ok_button:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/editroute/b;->b:Lru/yandex/yandexmaps/routes/internal/editroute/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->l()Z

    move-result v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result v8

    if-le v8, v12, :cond_b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->h()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-direct {v7, v4, v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    goto :goto_9

    :cond_b
    move-object v7, v3

    :goto_9
    if-nez v7, :cond_13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/editroute/v;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lys1/b;->routes_optimization_no_connection:I

    goto :goto_a

    :cond_c
    sget v4, Lys1/b;->routes_optimization_failure:I

    :goto_a
    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v6, Lys1/b;->common_ok_button:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/editroute/i0;

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    invoke-direct {v7, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/w;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/routes/internal/editroute/i0;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/z;)V

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-direct {v7, v4, v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    goto/16 :goto_c

    :cond_d
    instance-of v5, v4, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/editroute/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/editroute/w;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v5, Lys1/b;->routes_optimization_ya_routing_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v6, Lys1/b;->routes_optimization_ya_routing_action:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/editroute/s;->b:Lru/yandex/yandexmaps/routes/internal/editroute/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->o()Z

    move-result v7

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/o;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v7, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-direct {v7, v4, v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    goto/16 :goto_c

    :cond_e
    move-object v7, v3

    goto/16 :goto_c

    :cond_f
    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lys1/a;->routes_select_waypoints_limit_exceeded_template:I

    iget-object v6, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v6

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v6, Lys1/b;->common_ok_button:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/editroute/c;->b:Lru/yandex/yandexmaps/routes/internal/editroute/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->n()Z

    move-result v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result v8

    iget-object v9, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v9

    if-lt v8, v9, :cond_e

    if-nez v7, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-direct {v7, v4, v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    goto :goto_c

    :cond_10
    sget-object v5, Lru/yandex/yandexmaps/routes/internal/editroute/x;->b:Lru/yandex/yandexmaps/routes/internal/editroute/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lru/yandex/yandexmaps/routes/internal/editroute/y;->b:Lru/yandex/yandexmaps/routes/internal/editroute/y;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v5, Lys1/b;->routes_optimization_ya_routing_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a:Landroid/app/Application;

    sget v6, Lys1/b;->routes_optimization_ya_routing_action:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/editroute/s;->b:Lru/yandex/yandexmaps/routes/internal/editroute/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->o()Z

    move-result v7

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/routes/internal/editroute/o;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/routes/internal/editroute/o;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v7, :cond_e

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;

    invoke-direct {v7, v4, v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    :cond_13
    :goto_c
    invoke-static {v13, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La63/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La63/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-static {v13}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->c:Lru/yandex/yandexmaps/routes/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->C(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->k()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-static {v4}, Lh42/a;->g(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->j()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v3, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v3

    :cond_15
    move-object v8, v3

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;->a()I

    move-result v0

    invoke-static {v1, v2, v0}, Lj/b;->i(Lru/yandex/yandexmaps/routes/internal/editroute/k;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;I)Z

    move-result v10

    new-instance v19, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;

    move-object/from16 v5, v19

    move v6, v14

    move v9, v15

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;-><init>(IILjava/lang/String;ZZLru/yandex/yandexmaps/routes/internal/editroute/OptimizationProgressState;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->h()Z

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->d()Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/editroute/a;-><init>(Lru/yandex/yandexmaps/routes/internal/editroute/ApplyItineraryStrategy;)V

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;-><init>(ZLru/yandex/yandexmaps/routes/internal/editroute/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->m()Z

    move-result v21

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->e()Z

    move-result v22

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/n;

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/routes/internal/editroute/n;-><init>(Ljava/util/List;ZLru/yandex/yandexmaps/routes/internal/editroute/shutter/views/c;Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/b;ZZ)V

    :goto_e
    return-object v3
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/editroute/o;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
