.class final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/di/KMPSimulationServiceStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lal2/k;

    const-string v3, "reduceSimulationServiceState"

    const/4 v1, 0x2

    const-string v4, "reduceSimulationServiceState(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lal2/j;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lal2/j;->a()Lkk2/a;

    move-result-object v2

    instance-of v3, v1, Lzk2/p0;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lzk2/p0;

    invoke-virtual {v2}, Lzk2/p0;->a()Lkk2/a;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-virtual {v0}, Lal2/j;->e()Lal2/l;

    move-result-object v2

    instance-of v4, v1, Lzk2/a;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v2, Lal2/l;

    const/4 v10, 0x0

    const/16 v13, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lal2/l;-><init>(ZZZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;ZI)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lal2/l;->f()Z

    move-result v4

    instance-of v7, v1, Lzk2/g;

    if-eqz v7, :cond_2

    move-object v4, v1

    check-cast v4, Lzk2/g;

    invoke-virtual {v4}, Lzk2/g;->a()Z

    move-result v4

    :cond_2
    move v9, v4

    invoke-virtual {v2}, Lal2/l;->b()Z

    move-result v4

    instance-of v8, v1, Lzk2/f;

    if-eqz v8, :cond_3

    move-object v4, v1

    check-cast v4, Lzk2/f;

    invoke-virtual {v4}, Lzk2/f;->a()Z

    move-result v4

    :cond_3
    move v10, v4

    invoke-virtual {v2}, Lal2/l;->e()Z

    move-result v4

    instance-of v8, v1, Lzk2/l;

    if-eqz v8, :cond_4

    move-object v4, v1

    check-cast v4, Lzk2/l;

    invoke-virtual {v4}, Lzk2/l;->a()Z

    move-result v4

    :cond_4
    move v11, v4

    invoke-virtual {v2}, Lal2/l;->g()Z

    move-result v4

    invoke-virtual {v2}, Lal2/l;->a()Lal2/e;

    move-result-object v12

    instance-of v13, v1, Lzk2/h;

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    if-nez v7, :cond_8

    instance-of v7, v1, Lzk2/r0;

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    instance-of v3, v12, Lal2/a;

    if-nez v3, :cond_8

    instance-of v3, v12, Lal2/c;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move v13, v4

    :cond_8
    :goto_0
    invoke-virtual {v2}, Lal2/l;->a()Lal2/e;

    move-result-object v3

    invoke-virtual {v2}, Lal2/l;->e()Z

    move-result v4

    instance-of v7, v1, Lzk2/r0;

    if-eqz v7, :cond_b

    if-eqz v4, :cond_9

    move-object v3, v1

    check-cast v3, Lzk2/r0;

    invoke-virtual {v3}, Lzk2/r0;->a()Lal2/e;

    move-result-object v4

    instance-of v4, v4, Lal2/d;

    if-eqz v4, :cond_9

    new-instance v4, Lal2/c;

    invoke-virtual {v3}, Lzk2/r0;->a()Lal2/e;

    move-result-object v3

    check-cast v3, Lal2/d;

    invoke-direct {v4, v3}, Lal2/c;-><init>(Lal2/d;)V

    :goto_1
    move-object v12, v4

    goto/16 :goto_3

    :cond_9
    move-object v3, v1

    check-cast v3, Lzk2/r0;

    invoke-virtual {v3}, Lzk2/r0;->a()Lal2/e;

    move-result-object v3

    :cond_a
    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_d

    move-object v4, v1

    check-cast v4, Lzk2/l;

    invoke-virtual {v4}, Lzk2/l;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v3, Lal2/d;

    if-eqz v7, :cond_c

    new-instance v4, Lal2/c;

    check-cast v3, Lal2/d;

    invoke-direct {v4, v3}, Lal2/c;-><init>(Lal2/d;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Lzk2/l;->a()Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v3, Lal2/c;

    if-eqz v4, :cond_a

    check-cast v3, Lal2/c;

    invoke-virtual {v3}, Lal2/c;->a()Lal2/d;

    move-result-object v3

    goto :goto_2

    :cond_d
    instance-of v4, v1, Lzk2/q0;

    if-eqz v4, :cond_a

    instance-of v4, v3, Lal2/b;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lzk2/q0;

    invoke-virtual {v4}, Lzk2/q0;->a()Lkk2/g;

    move-result-object v7

    instance-of v7, v7, Lkk2/e;

    if-eqz v7, :cond_a

    check-cast v3, Lal2/b;

    invoke-virtual {v4}, Lzk2/q0;->a()Lkk2/g;

    move-result-object v4

    check-cast v4, Lkk2/e;

    invoke-virtual {v4}, Lkk2/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;

    invoke-static {v4}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lid/a;->n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v12

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v4}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpUri(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v12, v14, v4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lal2/b;->a(Lal2/b;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;)Lal2/b;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lal2/l;->d()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->b()D

    move-result-wide v7

    instance-of v4, v1, Lzk2/k;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lzk2/k;

    invoke-virtual {v4}, Lzk2/k;->a()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4062000000000000L    # 144.0

    invoke-static/range {v14 .. v19}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v7

    :cond_e
    move-wide v15, v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->d()Z

    move-result v4

    instance-of v7, v1, Lzk2/i;

    if-eqz v7, :cond_f

    move-object v4, v1

    check-cast v4, Lzk2/i;

    invoke-virtual {v4}, Lzk2/i;->a()Z

    move-result v4

    :cond_f
    move/from16 v18, v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->a()I

    move-result v4

    instance-of v7, v1, Lzk2/j;

    if-eqz v7, :cond_10

    move-object v4, v1

    check-cast v4, Lzk2/j;

    invoke-virtual {v4}, Lzk2/j;->a()I

    move-result v4

    const/16 v7, 0x14

    invoke-static {v4, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v4

    :cond_10
    move/from16 v17, v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->c()Z

    move-result v3

    instance-of v4, v1, Lzk2/e;

    if-eqz v4, :cond_11

    move-object v3, v1

    check-cast v3, Lzk2/e;

    invoke-virtual {v3}, Lzk2/e;->a()Z

    move-result v3

    :cond_11
    move/from16 v19, v3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;-><init>(DIZZ)V

    invoke-virtual {v2}, Lal2/l;->c()Z

    move-result v2

    instance-of v4, v1, Lzk2/d;

    if-eqz v4, :cond_12

    move-object v2, v1

    check-cast v2, Lzk2/d;

    invoke-virtual {v2}, Lzk2/d;->a()Z

    move-result v2

    :cond_12
    move v15, v2

    new-instance v2, Lal2/l;

    move-object v8, v2

    move-object v14, v3

    invoke-direct/range {v8 .. v15}, Lal2/l;-><init>(ZZZLal2/e;ZLru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;Z)V

    :goto_4
    invoke-virtual {v0}, Lal2/j;->f()Lal2/m;

    move-result-object v3

    invoke-virtual {v3}, Lal2/m;->a()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lzk2/i0;->b:Lzk2/i0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;->SIMULATION_PANEL:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    invoke-static {v4, v7}, Lcom/yandex/dsl/views/k;->v(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_13
    sget-object v7, Lzk2/j0;->b:Lzk2/j0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;->SIMULATION_ROUTE_BUILDER:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    invoke-static {v4, v7}, Lcom/yandex/dsl/views/k;->v(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_14
    sget-object v7, Lzk2/l0;->b:Lzk2/l0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;->SIMULATION_ROUTE_URI_RESOLVER:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    invoke-static {v4, v7}, Lcom/yandex/dsl/views/k;->v(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_15
    sget-object v7, Lzk2/k0;->b:Lzk2/k0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;->SIMULATION_ROUTE_MAPKITSIM_RESOLVER:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;

    invoke-static {v4, v7}, Lcom/yandex/dsl/views/k;->v(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelScreenId;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_16
    sget-object v7, Lzk2/h0;->b:Lzk2/h0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v6, v4}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_17
    sget-object v7, Lzk2/f0;->b:Lzk2/f0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_18
    :goto_5
    invoke-virtual {v3}, Lal2/m;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    instance-of v8, v1, Lzk2/n0;

    if-eqz v8, :cond_19

    move-object v7, v1

    check-cast v7, Lzk2/n0;

    invoke-virtual {v7}, Lzk2/n0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    :cond_19
    invoke-virtual {v3}, Lal2/m;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    instance-of v9, v1, Lzk2/o0;

    if-eqz v9, :cond_1a

    move-object v8, v1

    check-cast v8, Lzk2/o0;

    invoke-virtual {v8}, Lzk2/o0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    :cond_1a
    invoke-virtual {v3}, Lal2/m;->b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    move-result-object v3

    sget-object v9, Lzk2/g0;->b:Lzk2/g0;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1c

    sget-object v9, Lzk2/f0;->b:Lzk2/f0;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_6

    :cond_1b
    instance-of v9, v1, Lzk2/m0;

    if-eqz v9, :cond_1d

    move-object v3, v1

    check-cast v3, Lzk2/m0;

    invoke-virtual {v3}, Lzk2/m0;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    move-result-object v3

    goto :goto_7

    :cond_1c
    :goto_6
    move-object v3, v10

    :cond_1d
    :goto_7
    new-instance v11, Lal2/m;

    invoke-direct {v11, v4, v7, v8, v3}, Lal2/m;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;)V

    invoke-virtual {v0}, Lal2/j;->b()Lal2/f;

    move-result-object v12

    instance-of v3, v1, Lzk2/m;

    const/4 v4, 0x2

    const/16 v7, 0xa

    if-eqz v3, :cond_22

    move-object v3, v1

    check-cast v3, Lzk2/m;

    invoke-virtual {v3}, Lzk2/m;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v7, :cond_1f

    sget-object v8, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {v8, v3, v7}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v7

    goto :goto_8

    :cond_1f
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v13

    if-gez v7, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x19

    invoke-static/range {v12 .. v18}, Lal2/f;->a(Lal2/f;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;I)Lal2/f;

    move-result-object v12

    :cond_21
    :goto_9
    move-object v7, v12

    goto/16 :goto_f

    :cond_22
    instance-of v3, v1, Lzk2/t;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Lzk2/t;

    invoke-virtual {v3}, Lzk2/t;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v3}, Lzk2/t;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object v13, v3

    goto :goto_b

    :cond_23
    move-object v13, v10

    :goto_b
    if-nez v13, :cond_24

    goto :goto_c

    :cond_24
    move-object v9, v13

    :goto_c
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x19

    invoke-static/range {v12 .. v18}, Lal2/f;->a(Lal2/f;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;I)Lal2/f;

    move-result-object v3

    :goto_d
    move-object v7, v3

    goto/16 :goto_f

    :cond_26
    instance-of v3, v1, Lzk2/u;

    if-eqz v3, :cond_29

    move-object v3, v1

    check-cast v3, Lzk2/u;

    invoke-virtual {v3}, Lzk2/u;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x19

    invoke-static/range {v12 .. v18}, Lal2/f;->a(Lal2/f;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;I)Lal2/f;

    move-result-object v3

    goto :goto_d

    :cond_29
    instance-of v3, v1, Lzk2/w;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Lzk2/w;

    invoke-virtual {v3}, Lzk2/w;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lzk2/w;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v15

    invoke-virtual {v3}, Lzk2/w;->getUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lal2/f;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xa

    invoke-static/range {v12 .. v18}, Lal2/f;->a(Lal2/f;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;I)Lal2/f;

    move-result-object v12

    goto/16 :goto_9

    :cond_2b
    instance-of v3, v1, Lzk2/v;

    if-eqz v3, :cond_2c

    move-object v3, v1

    check-cast v3, Lzk2/v;

    invoke-virtual {v3}, Lzk2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x13

    invoke-static/range {v12 .. v18}, Lal2/f;->a(Lal2/f;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;I)Lal2/f;

    move-result-object v3

    goto/16 :goto_d

    :cond_2c
    instance-of v3, v1, Lzk2/n;

    if-eqz v3, :cond_21

    new-instance v3, Lal2/f;

    invoke-direct {v3}, Lal2/f;-><init>()V

    goto/16 :goto_d

    :goto_f
    invoke-virtual {v0}, Lal2/j;->d()Lal2/h;

    move-result-object v3

    instance-of v8, v1, Lzk2/d0;

    if-eqz v8, :cond_2e

    move-object v8, v1

    check-cast v8, Lzk2/d0;

    invoke-virtual {v8}, Lzk2/d0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v10, v4}, Lal2/h;->a(Lal2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;I)Lal2/h;

    move-result-object v3

    :cond_2d
    :goto_10
    move-object v8, v3

    goto :goto_11

    :cond_2e
    instance-of v8, v1, Lzk2/e0;

    if-eqz v8, :cond_2f

    move-object v8, v1

    check-cast v8, Lzk2/e0;

    invoke-virtual {v8}, Lzk2/e0;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;

    move-result-object v8

    invoke-static {v3, v10, v8, v6}, Lal2/h;->a(Lal2/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;I)Lal2/h;

    move-result-object v3

    goto :goto_10

    :cond_2f
    instance-of v8, v1, Lzk2/b0;

    if-eqz v8, :cond_2d

    new-instance v3, Lal2/h;

    invoke-direct {v3, v10, v10}, Lal2/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/RouteUriResolvingState;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lal2/j;->c()Lal2/g;

    move-result-object v0

    instance-of v3, v1, Lzk2/z;

    if-eqz v3, :cond_31

    check-cast v1, Lzk2/z;

    invoke-virtual {v1}, Lzk2/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Lal2/g;->a(Lal2/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;I)Lal2/g;

    move-result-object v0

    :cond_30
    :goto_12
    move-object v9, v0

    goto :goto_13

    :cond_31
    instance-of v3, v1, Lzk2/a0;

    if-eqz v3, :cond_32

    check-cast v1, Lzk2/a0;

    invoke-virtual {v1}, Lzk2/a0;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;

    move-result-object v1

    invoke-static {v0, v10, v1, v6}, Lal2/g;->a(Lal2/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;I)Lal2/g;

    move-result-object v0

    goto :goto_12

    :cond_32
    instance-of v1, v1, Lzk2/x;

    if-eqz v1, :cond_30

    new-instance v0, Lal2/g;

    invoke-direct {v0, v10, v10}, Lal2/g;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/MapkitsimRouteResolvingState;)V

    goto :goto_12

    :goto_13
    new-instance v0, Lal2/j;

    move-object v4, v0

    move-object v6, v2

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lal2/j;-><init>(Lkk2/a;Lal2/l;Lal2/f;Lal2/h;Lal2/g;Lal2/m;)V

    return-object v0
.end method
