.class public final Lp53/c;
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

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls33/k;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lp53/c;->b:Ls33/k;

    iput-object p3, p0, Lp53/c;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    iput-object p4, p0, Lp53/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static a(Lp53/c;Ld63/v0;)Lp53/b;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v1

    instance-of v2, v1, Ld63/b0;

    if-eqz v2, :cond_0

    check-cast v1, Ld63/b0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1a

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v11, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    if-eqz v11, :cond_13

    new-instance v11, Lq53/i;

    move-object v12, v9

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->e()I

    move-result v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lhc2/d;->a:Lhc2/d;

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    cmpg-double v14, v15, v17

    if-gtz v14, :cond_2

    move-wide/from16 v15, v17

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v15 .. v16}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/d1;->i()D

    move-result-wide v15

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v15 .. v16}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v15

    instance-of v9, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v9, :cond_3

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v9, :cond_3

    iget-object v9, v0, Lp53/c;->a:Landroid/app/Application;

    sget v12, Lys1/b;->routes_directions_masstransit_walk_from_underground_station_to_underground_station:I

    move-object/from16 v16, v8

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static/range {v16 .. v16}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v10

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static/range {v16 .. v16}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v10

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v20, v2

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_4

    instance-of v3, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_station_to_station:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v9}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    instance-of v3, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_station_to_stop:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v9}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v3, :cond_6

    instance-of v5, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v5, :cond_6

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_stop_to_station:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v9}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    instance-of v5, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_stop_to_stop:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v9}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    instance-of v5, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_8

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_station_to_via_point:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_stop_to_via_point:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_to_via_point:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    if-eqz v8, :cond_10

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    if-nez v10, :cond_f

    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_station_to_end_point:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_station_to_end_point:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    instance-of v2, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_stop_to_end_point:I

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v8, v10}, Lp53/c;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0, v8, v10}, Lp53/c;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    :goto_3
    instance-of v2, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_start_point_to_station:I

    move-object v5, v10

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    instance-of v2, v10, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_from_start_point_to_stop:I

    move-object v5, v10

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-static {v5}, Lp53/c;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    iget-object v2, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/b;->routes_directions_masstransit_walk_to_end_point:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :goto_4
    invoke-virtual {v0, v8}, Lp53/c;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/h;

    move-result-object v17

    invoke-virtual {v0, v10}, Lp53/c;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/h;

    move-result-object v18

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lq53/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq53/h;Lq53/h;)V

    goto :goto_6

    :cond_13
    move-object/from16 v20, v2

    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    if-eqz v2, :cond_14

    new-instance v11, Lq53/b;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/p1;->e()I

    move-result v2

    invoke-virtual {v0, v8}, Lp53/c;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;

    move-result-object v3

    invoke-virtual {v0, v10}, Lp53/c;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;

    move-result-object v5

    invoke-direct {v11, v2, v3, v5}, Lq53/b;-><init>(ILq53/e;Lq53/e;)V

    goto :goto_6

    :cond_14
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v2, :cond_15

    new-instance v11, Lq53/b;

    move-object v2, v9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v2

    invoke-virtual {v0, v8}, Lp53/c;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;

    move-result-object v3

    invoke-virtual {v0, v9}, Lp53/c;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;

    move-result-object v5

    invoke-direct {v11, v2, v3, v5}, Lq53/b;-><init>(ILq53/e;Lq53/e;)V

    goto :goto_6

    :cond_15
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9}, Lp53/c;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;

    move-result-object v11

    goto :goto_6

    :cond_16
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v2, :cond_17

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_17
    instance-of v2, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v2, :cond_19

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_18

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v2, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->q()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->j()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v0, v0, Lp53/c;->a:Landroid/app/Application;

    sget v3, Lys1/a;->routes_masstransit_transfers_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_1b
    iget-object v0, v0, Lp53/c;->a:Landroid/app/Application;

    sget v2, Lys1/b;->routes_masstransit_transfers_count_zero:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq53/a;

    invoke-virtual {v2}, Lq53/a;->a()I

    move-result v2

    invoke-virtual {v1}, Ld63/b0;->h()I

    move-result v3

    if-ne v2, v3, :cond_1c

    move/from16 v8, v19

    goto :goto_a

    :cond_1c
    add-int/lit8 v19, v19, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, -0x1

    move v8, v0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld63/v0;->f()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v3, Lp53/b;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lp53/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    :goto_b
    return-object v3
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz p0, :cond_1

    sget-object v0, Lnk1/a;->a:Lnk1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " \u00b7 "

    invoke-static {v1, v0, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz p0, :cond_1

    sget-object v0, Lnk1/a;->a:Lnk1/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " \u00b7 "

    invoke-static {v1, v0, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/h;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lq53/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {p0, p1}, Lp53/c;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq53/c;

    invoke-direct {v0, p1}, Lq53/f;-><init>(Lq53/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    if-eqz v0, :cond_1

    new-instance v0, Lq53/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w1;->i()I

    move-result p1

    invoke-direct {v0, p1}, Lq53/g;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    if-eqz v0, :cond_2

    new-instance v0, Lq53/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    new-instance v1, Lq53/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lq53/f;-><init>(Lq53/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LNonFatal$error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Impossible neighbour section for pedestrian section: "

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/List;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v0, :cond_0

    new-instance v0, Lq53/c;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lp53/c;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    new-instance v3, Lq53/c;

    invoke-static {v1}, Lqg2/n;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    iget-object v5, p0, Lp53/c;->a:Landroid/app/Application;

    invoke-static {v4, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->m()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v1

    iget-object v5, p0, Lp53/c;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;

    invoke-virtual {v5, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    new-instance v2, Lq53/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Ljava/lang/String;
    .locals 3

    new-instance v0, LNonFatal$error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "Impossible section sequence. For pedestrian section prev was "

    const-string v2, " and next was "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp53/c;->a:Landroid/app/Application;

    sget p2, Lys1/b;->routes_directions_masstransit_walk_to_end_point:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/routescommon/r0;)Lq53/e;
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->e()I

    move-result v3

    new-instance v4, Lq53/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNDERGROUND:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q1;->n()Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhc2/d;->a:Lhc2/d;

    cmpg-double v5, v6, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lq53/e;

    invoke-direct {v1, v3, v4, v0, p1}, Lq53/e;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v3

    invoke-virtual {p0, v0}, Lp53/c;->e(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhc2/d;->a:Lhc2/d;

    cmpg-double v0, v6, v1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lq53/e;

    invoke-direct {v1, v3, v4, v5, p1}, Lq53/e;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, LNonFatal$error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Neighbour of transfer/pedestrian section supposed to be transport section but actually \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance v1, Lq53/e;

    new-instance p1, Lq53/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p1, v3, v0, v2}, Lq53/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-direct {v0, v3, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lq53/e;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public final h()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lp53/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Loy2/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lp53/c;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
