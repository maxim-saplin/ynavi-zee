.class public final synthetic La63/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ljava/lang/Integer;Landroid/content/Context;ZLru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/m;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-object p2, p0, La63/m;->c:Ljava/lang/Integer;

    iput-object p3, p0, La63/m;->d:Landroid/content/Context;

    iput-boolean p4, p0, La63/m;->e:Z

    iput-object p5, p0, La63/m;->f:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    iput-boolean p6, p0, La63/m;->g:Z

    iput-object p7, p0, La63/m;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    iget-object v4, v0, La63/m;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->c0(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v6

    iget-object v7, v0, La63/m;->c:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    move/from16 v19, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v19, 0x0

    :goto_1
    new-instance v6, Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v11

    sget-object v7, La63/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v7, v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_2

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_SQUARE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    :goto_2
    move-object v13, v10

    goto :goto_3

    :cond_2
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v10, :cond_3

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_LIVE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_2

    :cond_3
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/q;

    if-eqz v10, :cond_4

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_RING:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_2

    :cond_4
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v10, :cond_5

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_ADD:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_2

    :cond_5
    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;->WAYPOINT_CIRCLE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v7, v10

    if-ne v10, v9, :cond_6

    sget v10, Lhi1/d;->ui_red_night_mode:I

    :goto_4
    move v14, v10

    goto :goto_5

    :cond_6
    sget v10, Lj53/b;->routes_waypoint_dot:I

    goto :goto_4

    :goto_5
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v10, :cond_8

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-static {v10}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v8, v16

    goto :goto_7

    :cond_8
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    iget-object v8, v0, La63/m;->d:Landroid/content/Context;

    if-nez v10, :cond_c

    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v10, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v10, :cond_b

    sget v10, Lys1/b;->routes_my_car:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_6
    sget v10, Lys1/b;->routes_my_location:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/4 v10, 0x4

    const/4 v15, 0x2

    if-eq v7, v9, :cond_10

    if-eq v7, v15, :cond_f

    if-eq v7, v12, :cond_e

    if-ne v7, v10, :cond_d

    sget v7, Lys1/b;->routes_add_waypoint_hint:I

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v7, Lys1/b;->routes_setup_waypoint_via:I

    goto :goto_8

    :cond_f
    sget v7, Lys1/b;->routes_setup_waypoint_to:I

    goto :goto_8

    :cond_10
    sget v7, Lys1/b;->routes_setup_waypoint_from:I

    :goto_8
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;->VIA:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    if-ne v5, v10, :cond_11

    iget-boolean v10, v0, La63/m;->e:Z

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v10, :cond_12

    sget-object v10, Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;->NONE:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    :goto_a
    move-object/from16 v18, v10

    goto :goto_b

    :cond_12
    iget-object v10, v0, La63/m;->f:Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;

    goto :goto_a

    :goto_b
    iget-boolean v10, v0, La63/m;->g:Z

    if-eqz v10, :cond_13

    if-nez v19, :cond_13

    move/from16 v20, v9

    goto :goto_c

    :cond_13
    const/16 v20, 0x0

    :goto_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v12

    iget-object v15, v0, La63/m;->h:Ljava/lang/Integer;

    if-nez v15, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v12, v15, :cond_15

    move/from16 v23, v9

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-eqz v10, :cond_1a

    if-nez v19, :cond_1a

    if-lez v2, :cond_16

    new-instance v10, Lb63/e;

    invoke-direct {v10, v2}, Lb63/e;-><init>(I)V

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    if-lez v2, :cond_17

    new-instance v12, Lb63/d;

    invoke-direct {v12, v2}, Lb63/d;-><init>(I)V

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    if-ge v2, v4, :cond_18

    new-instance v15, Lb63/b;

    invoke-direct {v15, v2}, Lb63/b;-><init>(I)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    :goto_11
    if-ge v2, v4, :cond_19

    new-instance v4, Lb63/c;

    invoke-direct {v4, v2}, Lb63/c;-><init>(I)V

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    new-instance v2, Lb63/a;

    invoke-direct {v2, v10, v12, v15, v4}, Lb63/a;-><init>(Ldg2/a;Ldg2/a;Ldg2/a;Ldg2/a;)V

    goto :goto_13

    :cond_1a
    new-instance v2, Lb63/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v4}, Lb63/a;-><init>(Ldg2/a;Ldg2/a;Ldg2/a;Ldg2/a;)V

    :goto_13
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1c

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1b

    sget-object v5, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    goto :goto_14

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    sget-object v5, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    goto :goto_14

    :cond_1d
    sget-object v5, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    goto :goto_14

    :cond_1e
    sget-object v5, Liq2/p1;->b:Liq2/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/p1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    :goto_14
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    move-result-object v3

    invoke-direct {v4, v5, v3, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;Ljava/lang/Integer;)V

    move-object v10, v6

    move-object v12, v13

    move v13, v14

    move-object v14, v8

    move v15, v7

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v10 .. v22}, Lru/yandex/yandexmaps/routes/internal/start/a3;-><init>(ILru/yandex/yandexmaps/routes/internal/start/WaypointItem$WaypointIcon;ILjava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/WaypointItem$RemovalType;ZZZLb63/a;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingData;)V

    return-object v6
.end method
