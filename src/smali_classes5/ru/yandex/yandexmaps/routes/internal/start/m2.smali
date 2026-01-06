.class public final Lru/yandex/yandexmaps/routes/internal/start/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lru/yandex/yandexmaps/routes/api/l0;

.field private final e:Lru/yandex/yandexmaps/routes/api/y;


# direct methods
.method public constructor <init>(Ls33/k;Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/routes/api/l0;Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->d:Lru/yandex/yandexmaps/routes/api/l0;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->e:Lru/yandex/yandexmaps/routes/api/y;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/start/m2;Ld63/v0;)Lru/yandex/yandexmaps/routes/internal/start/j2;
    .locals 31

    move-object/from16 v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/i2;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-nez v12, :cond_1

    goto/16 :goto_28

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-ne v3, v4, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b2;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v11

    :goto_2
    if-nez v16, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    goto :goto_4

    :cond_6
    move-object/from16 v17, v16

    :goto_4
    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v3, v1

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v9}, Lal2/k;->b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Landroid/content/Context;Ljava/lang/Integer;ZZLjava/lang/Integer;I)La63/m;

    move-result-object v3

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, La63/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/routes/internal/start/a3;

    goto :goto_6

    :cond_8
    move-object v4, v11

    :goto_6
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v5

    const/16 v6, 0xa

    if-nez v5, :cond_f

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->h()Z

    move-result v1

    iget-object v7, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    sget v8, Lys1/b;->routes_start_continue:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/d;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->f()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/routes/internal/start/d;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    invoke-direct {v5, v1, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/delegates/z;-><init>(ZLjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/d;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->k()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v14, :cond_a

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b3;->e()Lru/yandex/yandexmaps/routes/internal/start/routetab/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v18

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;->b()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v8

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/routes/internal/start/routetab/n;->i(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)Z

    move-result v19

    sget v20, Lwl1/a;->buttons_primary:I

    sget v21, Lwl1/a;->bw_white:I

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lru/yandex/yandexmaps/routes/internal/start/routetab/m;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZIILjava/lang/Integer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v11

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, La63/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/a3;

    instance-of v8, v8, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    if-eqz v8, :cond_c

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/q0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/a3;->l()I

    move-result v8

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_RING:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/a3;->q()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_9

    :cond_b
    move-object v6, v11

    :goto_9
    invoke-direct {v7, v8, v10, v6}, Lru/yandex/yandexmaps/routes/internal/start/q0;-><init>(ILru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    const/16 v6, 0xa

    goto :goto_8

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v11

    :cond_e
    move-object v8, v7

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v1

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-nez v3, :cond_10

    add-int/2addr v1, v14

    invoke-static {v1, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-nez v1, :cond_10

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/c0;->b:Lru/yandex/yandexmaps/routes/internal/start/c0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld63/v0;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/b0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/routes/internal/start/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/b1;->b:Lru/yandex/yandexmaps/routes/internal/start/b1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/z2;->b:Lru/yandex/yandexmaps/routes/internal/start/z2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/a3;->h()Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_SQUARE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    if-ne v1, v3, :cond_14

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_SQUARE_WITH_PINHOLE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_CIRCLE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_a

    :cond_15
    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_RING:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    :goto_a
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/q0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/a3;->l()I

    move-result v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/a3;->q()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_16
    move-object v6, v11

    :goto_b
    invoke-direct {v1, v5, v3, v6}, Lru/yandex/yandexmaps/routes/internal/start/q0;-><init>(ILru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;Ljava/lang/String;)V

    move-object v8, v1

    :goto_c
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/b2;->e()Lru/yandex/yandexmaps/routes/internal/start/h2;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v11

    :goto_d
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    move v3, v14

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_23

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-nez v6, :cond_19

    move-object v5, v11

    :cond_19
    check-cast v5, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v11, v14}, Lru/yandex/yandexmaps/routes/internal/start/m2;->c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-eq v6, v7, :cond_20

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/j1;->b:Lru/yandex/yandexmaps/routes/internal/start/j1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lhm1/k;

    new-instance v9, Lhm1/e;

    new-instance v10, Lhm1/d;

    iget-object v14, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    sget v11, Lys1/b;->routes_start_bookmarks_block_title:I

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lhm1/d;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhm1/f;

    sget-object v14, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-direct {v11, v13}, Lhm1/f;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v21, Liq2/p1;->b:Liq2/p1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v8

    invoke-static {}, Liq2/p1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v8

    invoke-direct {v13, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v9, v10, v11, v13}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v8, Lhm1/e;

    new-instance v10, Lhm1/d;

    iget-object v11, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    sget v13, Lys1/b;->routes_start_history_block_title:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lhm1/d;-><init>(Ljava/lang/String;)V

    new-instance v11, Lhm1/f;

    sget-object v13, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-direct {v11, v13}, Lhm1/f;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move/from16 v23, v15

    invoke-virtual/range {v21 .. v21}, Liq2/p1;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v8, v10, v11, v13}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    filled-new-array {v9, v8}, [Lhm1/e;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lhm1/k;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v14, :cond_1e

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/a;->b:Lru/yandex/yandexmaps/routes/internal/start/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v7, v8, v9}, Lru/yandex/yandexmaps/routes/internal/start/m2;->c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->f()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/a0;

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)V

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/a0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->f()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/m;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_f
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/c;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    sget v9, Lys1/b;->routes_start_folders_block_title:I

    invoke-static {v8, v9}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/c;-><init>(Lxj1/s;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/start/s3;

    sget v25, Lwl1/b;->bookmarks_24:I

    iget-object v10, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    invoke-static {v8, v10}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    new-instance v10, Lru/yandex/yandexmaps/routes/internal/start/m3;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v11

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/routes/internal/start/m3;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/routes/internal/start/e1;

    invoke-direct {v11, v8}, Lru/yandex/yandexmaps/routes/internal/start/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    const/16 v30, 0xe8

    const/16 v29, 0x0

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v24 .. v30}, Lru/yandex/yandexmaps/routes/internal/start/s3;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/c;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    sget v9, Lys1/b;->routes_start_folders_block_title:I

    invoke-static {v8, v9}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/c;-><init>(Lxj1/s;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/b;->b:Lru/yandex/yandexmaps/routes/internal/start/b;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v7, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->HISTORY:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-ne v6, v7, :cond_24

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/start/r;->b:Lru/yandex/yandexmaps/routes/internal/start/r;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->i()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v6, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/m2;->c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->h()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/a0;

    sget-object v6, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/routes/internal/start/a0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_20
    move-object/from16 v22, v8

    move/from16 v23, v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->i()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v8, Lys1/b;->routes_start_history_block_title:I

    invoke-static {v7, v8}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v6, v7, v8}, Lru/yandex/yandexmaps/routes/internal/start/m2;->c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->h()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/a0;

    sget-object v7, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/routes/internal/start/a0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->b()Ljava/util/List;

    move-result-object v6

    sget v7, Lys1/b;->routes_start_bookmarks_block_title:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v7}, Lxj1/r;-><init>(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6, v8, v7}, Lru/yandex/yandexmaps/routes/internal/start/m2;->c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/a0;

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/routes/internal/start/a0;-><init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/c;

    sget v7, Lys1/b;->routes_start_folders_block_title:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v7}, Lxj1/r;-><init>(I)V

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/routes/internal/start/c;-><init>(Lxj1/s;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/start/u3;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/start/s3;

    sget v25, Lwl1/b;->bookmarks_24:I

    iget-object v8, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    invoke-static {v6, v8}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/start/m3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f()I

    move-result v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/routes/internal/start/m3;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/routes/internal/start/e1;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/routes/internal/start/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    const/16 v30, 0x68

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-direct/range {v24 .. v30}, Lru/yandex/yandexmaps/routes/internal/start/s3;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    move-object/from16 v22, v8

    move/from16 v23, v15

    :cond_24
    :goto_12
    sget-object v5, Lru/yandex/yandexmaps/routes/internal/start/j1;->b:Lru/yandex/yandexmaps/routes/internal/start/j1;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3b

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object v3

    instance-of v5, v1, Lru/yandex/yandexmaps/routes/internal/start/c2;

    if-eqz v5, :cond_25

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/y0;->b:Lru/yandex/yandexmaps/routes/internal/start/y0;

    :goto_13
    move-object v1, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_25
    instance-of v5, v1, Lru/yandex/yandexmaps/routes/internal/start/d2;

    if-eqz v5, :cond_26

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/x0;->b:Lru/yandex/yandexmaps/routes/internal/start/x0;

    goto :goto_13

    :cond_26
    instance-of v5, v1, Lru/yandex/yandexmaps/routes/internal/start/f2;

    const/16 v6, 0xc

    if-eqz v5, :cond_2c

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/f2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/f2;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/v0;->b:Lru/yandex/yandexmaps/routes/internal/start/v0;

    goto :goto_13

    :cond_27
    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_28

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld63/u0;

    instance-of v5, v5, Ld63/c1;

    if-eqz v5, :cond_29

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/f2;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lkotlin/collections/d0;

    invoke-direct {v7, v5}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/q1;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v3, v8}, Lru/yandex/yandexmaps/routes/internal/start/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/f2;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/f2;->f()I

    move-result v1

    if-ge v3, v1, :cond_2b

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/p0;->b:Lru/yandex/yandexmaps/routes/internal/start/p0;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->B(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v0

    :cond_2b
    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v3}, Lru/yandex/yandexmaps/routes/internal/start/z0;-><init>(ILjava/util/List;Z)V

    move v7, v3

    :goto_16
    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_2c
    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/g2;

    if-eqz v3, :cond_3a

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/g2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/g2;->b()Lru/yandex/yandexmaps/suggest/redux/y0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/y0;->d()Lru/yandex/yandexmaps/suggest/redux/s0;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    if-eqz v3, :cond_2f

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/w0;->b:Lru/yandex/yandexmaps/routes/internal/start/w0;

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/r0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/b0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v5}, Lj83/d;->b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/z0;

    invoke-direct {v0, v6, v1, v7}, Lru/yandex/yandexmaps/routes/internal/start/z0;-><init>(ILjava/util/List;Z)V

    move-object v1, v0

    goto :goto_16

    :cond_2f
    instance-of v3, v1, Lru/yandex/yandexmaps/suggest/redux/q0;

    if-eqz v3, :cond_38

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/q0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/v0;->b:Lru/yandex/yandexmaps/routes/internal/start/v0;

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/q0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/d0;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lru/yandex/yandexmaps/suggest/redux/d0;->d()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->e:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v5, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->w()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_18

    :cond_31
    new-instance v5, Li83/b;

    invoke-direct {v5, v3}, Li83/b;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;)V

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v5, 0x0

    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-nez v5, :cond_33

    new-instance v5, Ln81/d;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    sget v9, Lhi1/d;->transparent:I

    const/4 v10, 0x0

    invoke-direct {v5, v8, v9, v6, v10}, Ln81/d;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v5, Lru/yandex/yandexmaps/uikit/island/api/m;->a:Lru/yandex/yandexmaps/uikit/island/api/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/redux/q0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_36

    check-cast v10, Lru/yandex/yandexmaps/suggest/redux/d0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/suggest/redux/d0;->d()Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v13

    if-nez v9, :cond_34

    iget-object v9, v0, Lru/yandex/yandexmaps/routes/internal/start/m2;->e:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v9, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->w()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const/4 v9, 0x0

    goto :goto_1b

    :cond_34
    new-instance v9, Li83/b;

    invoke-direct {v9, v13}, Li83/b;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;)V

    :goto_1b
    invoke-virtual {v10}, Lru/yandex/yandexmaps/suggest/redux/d0;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/suggest/redux/b0;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v6, v15}, Lj83/d;->b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/uikit/island/api/d;

    invoke-direct {v10, v6}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v9, v11

    const/4 v6, 0x4

    goto :goto_1a

    :cond_36
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/yandex/yandexmaps/uikit/island/api/m;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ln81/d;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    sget v6, Lhi1/d;->transparent:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v1, v5, v6, v8, v7}, Ln81/d;-><init>(IIII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v1, v5, v3, v6}, Lru/yandex/yandexmaps/routes/internal/start/z0;-><init>(ILjava/util/List;Z)V

    goto :goto_1d

    :cond_38
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    instance-of v1, v1, Lru/yandex/yandexmaps/suggest/redux/p0;

    if-eqz v1, :cond_39

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/x0;->b:Lru/yandex/yandexmaps/routes/internal/start/x0;

    goto :goto_1d

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    :goto_1d
    if-eqz v16, :cond_3c

    move v7, v6

    :cond_3c
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b2;->f()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1e

    :cond_3d
    move-object v8, v0

    :goto_1e
    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->e()Lru/yandex/yandexmaps/routes/internal/start/b2;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b2;->d()Z

    move-result v3

    move v5, v3

    goto :goto_1f

    :cond_3e
    move v5, v6

    :goto_1f
    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/internal/start/a3;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3f
    move-object v9, v0

    invoke-virtual/range {p1 .. p1}, Ld63/v0;->f()Z

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->LoadContent:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v4, :cond_40

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_20

    :cond_40
    instance-of v4, v3, Lru/yandex/yandexmaps/routes/internal/start/v3;

    if-eqz v4, :cond_41

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_20

    :cond_41
    instance-of v3, v3, Lru/yandex/yandexmaps/routes/internal/start/t3;

    if-eqz v3, :cond_55

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_20
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->LoadEstimates:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/b3;->d()Lru/yandex/yandexmaps/routes/internal/start/w3;

    move-result-object v3

    instance-of v6, v3, Lru/yandex/yandexmaps/routes/internal/start/v3;

    if-eqz v6, :cond_42

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto/16 :goto_27

    :cond_42
    instance-of v6, v3, Lru/yandex/yandexmaps/routes/internal/start/t3;

    if-eqz v6, :cond_43

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto/16 :goto_27

    :cond_43
    instance-of v6, v3, Lru/yandex/yandexmaps/routes/internal/start/u3;

    if-eqz v6, :cond_54

    check-cast v3, Lru/yandex/yandexmaps/routes/internal/start/u3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/internal/start/u3;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/routes/internal/start/o0;

    instance-of v13, v12, Lru/yandex/yandexmaps/routes/internal/start/p2;

    if-eqz v13, :cond_44

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_22

    :cond_44
    instance-of v13, v12, Lru/yandex/yandexmaps/routes/internal/start/k3;

    if-eqz v13, :cond_49

    check-cast v12, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/routes/internal/start/k3;->k()Lru/yandex/yandexmaps/routes/internal/start/j3;

    move-result-object v12

    if-nez v12, :cond_45

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Waiting:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_22

    :cond_45
    instance-of v13, v12, Lru/yandex/yandexmaps/routes/internal/start/i3;

    if-eqz v13, :cond_46

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_22

    :cond_46
    instance-of v13, v12, Lru/yandex/yandexmaps/routes/internal/start/h3;

    if-eqz v13, :cond_47

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_22

    :cond_47
    instance-of v12, v12, Lru/yandex/yandexmaps/routes/internal/start/g3;

    if-eqz v12, :cond_48

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_22
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_26

    :cond_4b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v12, v13, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v12, v13, :cond_4e

    move-object v3, v13

    goto :goto_27

    :cond_4f
    :goto_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_25

    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    if-ne v6, v12, :cond_51

    move-object v3, v12

    goto :goto_27

    :cond_52
    :goto_25
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_27

    :cond_53
    :goto_26
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_27
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;-><init>(Ljava/util/Map;)V

    new-instance v12, Lru/yandex/yandexmaps/routes/internal/start/j2;

    move-object v0, v12

    move/from16 v3, v23

    move v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v22

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/routes/internal/start/j2;-><init>(Lru/yandex/yandexmaps/routes/internal/start/a1;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/q0;ZLru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;)V

    move-object v11, v12

    :goto_28
    return-object v11

    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/m2;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/routes/api/e;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;
    .locals 1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/api/e;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->d:Lru/yandex/yandexmaps/routes/api/l0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/l5;

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/l5;->b(Lru/yandex/yandexmaps/routes/api/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/integrations/routes/impl/j5;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/List;Lxj1/s;Z)V
    .locals 7

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_0

    new-instance p4, Lru/yandex/yandexmaps/routes/internal/start/c;

    invoke-direct {p4, p3}, Lru/yandex/yandexmaps/routes/internal/start/c;-><init>(Lxj1/s;)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/routes/internal/start/j1;->b:Lru/yandex/yandexmaps/routes/internal/start/j1;

    :goto_0
    move-object p4, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/start/o0;

    instance-of p4, p3, Lru/yandex/yandexmaps/routes/internal/start/p2;

    if-eqz p4, :cond_5

    new-instance p4, Lru/yandex/yandexmaps/routes/internal/start/s3;

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/start/p2;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/internal/start/p2;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/l2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lwl1/b;->work_24:I

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget v0, Lwl1/b;->home_24:I

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/internal/start/p2;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/l3;->a:Lru/yandex/yandexmaps/routes/internal/start/l3;

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/start/f1;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/internal/start/p2;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object p3

    invoke-direct {v4, p3}, Lru/yandex/yandexmaps/routes/internal/start/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    const/16 v6, 0x68

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/routes/internal/start/s3;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/routes/internal/start/r3;Lru/yandex/yandexmaps/routes/internal/start/h1;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;I)V

    goto :goto_5

    :cond_5
    instance-of p4, p3, Lru/yandex/yandexmaps/routes/internal/start/k3;

    if-eqz p4, :cond_6

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/start/k3;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;->ShowContent:Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;

    invoke-static {p3, p4}, Ljj2/d;->s(Lru/yandex/yandexmaps/routes/internal/start/k3;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;)Lru/yandex/yandexmaps/routes/internal/start/s3;

    move-result-object p4

    :goto_5
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/k2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/start/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/s1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/start/s1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/start/m2;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
