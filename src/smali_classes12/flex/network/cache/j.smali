.class public abstract Lflex/network/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v5, -0x75087229

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    const/16 v14, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-static {v0}, Landroidx/compose/animation/core/f0;->l(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/i0;

    move-result-object v5

    const/16 v8, 0x3e8

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v8, v12, v9, v7}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v7, v8, v6}, Landroidx/compose/animation/core/f0;->k(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/g0;

    move-result-object v8

    sget v6, Landroidx/compose/animation/core/i0;->f:I

    or-int/lit16 v6, v6, 0x1b0

    sget v7, Landroidx/compose/animation/core/g0;->d:I

    shl-int/lit8 v7, v7, 0x9

    or-int v10, v6, v7

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f0;->d(Landroidx/compose/animation/core/i0;FFLandroidx/compose/animation/core/g0;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h0;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->e()J

    move-result-wide v6

    goto :goto_5

    :cond_8
    invoke-static {}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/n;->f()J

    move-result-wide v6

    :goto_5
    sget-object v11, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v11}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v7, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v10, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const v6, 0x4684b141

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v1, :cond_c

    move-object v15, v10

    move-object/from16 v21, v11

    move v5, v12

    move/from16 v22, v13

    move v1, v14

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v12, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v11, v5}, Landroidx/compose/ui/draw/g;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object v12, v0

    move/from16 v22, v13

    move/from16 v13, v19

    move v1, v14

    move/from16 v14, v20

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    sget v6, Loc1/a;->ic_delivery_webview_care_cross:I

    invoke-static {v6, v5, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v15, v8, v7}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v7

    const v8, 0x4684ef69

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    move/from16 v8, v22

    and-int/lit16 v8, v8, 0x380

    const/4 v15, 0x1

    if-ne v8, v1, :cond_d

    move v12, v15

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_e

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v1, Lcom/yandex/music/sdk/engine/c1;

    const/4 v8, 0x7

    invoke-direct {v1, v8, v3}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v1, v8}, Landroidx/compose/foundation/i;->i(Landroidx/compose/ui/t;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    move-object v5, v6

    move-object v6, v1

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;-><init>(Ljava/lang/Object;ZLm31/f;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lflex/network/cache/j;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;ZLjava/util/List;I)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v1}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    return-object v1
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    move-result-object v3

    invoke-static {v3}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;->d()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;

    return-object v1
.end method

.method public static final f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/e;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "default"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntentSet;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lflex/network/cache/j;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lflex/network/cache/j;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public static final h(Lretrofit2/Response;Lya0/r;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lya0/b;
    .locals 8

    new-instance v7, Lya0/b;

    invoke-virtual {p1}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object v1

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v0

    const-string v2, "X-Request-Id"

    invoke-virtual {v0, v2}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {p0}, Lfb0/i;->d(Lretrofit2/Response;)I

    move-result v6

    move-object v0, v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lya0/b;-><init>(Lya0/m;Ljava/lang/String;Lya0/r;ILcom/yandex/music/shared/backend_utils/MusicBackendResponse;I)V

    return-object v7
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/i3;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "android.app.Application"

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Provider %s could not be instantiated %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    move-object p2, p0

    goto :goto_2

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/grpc/i3;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lio/grpc/h3;

    invoke-direct {p1, p3}, Lio/grpc/h3;-><init>(Lio/grpc/i3;)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lzh3/d;Landroid/content/Context;I)I
    .locals 1

    instance-of v0, p0, Lzh3/a;

    if-eqz v0, :cond_0

    int-to-float p1, p2

    check-cast p0, Lzh3/a;

    invoke-virtual {p0}, Lzh3/a;->a()F

    move-result p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lzh3/b;

    if-eqz p2, :cond_1

    check-cast p0, Lzh3/b;

    invoke-virtual {p0}, Lzh3/b;->a()F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lzh3/c;

    if-eqz p2, :cond_2

    check-cast p0, Lzh3/c;

    invoke-virtual {p0}, Lzh3/c;->a()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget p0, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/o0;->g:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v2, p0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntent;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryIntent;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lflex/network/cache/j;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n(Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;->i()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;-><init>(Ljava/util/List;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method
