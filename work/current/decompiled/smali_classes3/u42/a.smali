.class public abstract Lu42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldo2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v4, 0x75fdcce7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v9, -0x11d21c2d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v9, v4, 0x380

    const/4 v15, 0x0

    if-ne v9, v7, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v15

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v10, 0x13

    invoke-direct {v11, v10, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v10

    sget v11, Lwl1/a;->bg_primary:I

    invoke-static {v0, v11}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v14

    invoke-static {v14, v15, v10}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v8, v6, v0, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v0, v10}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v6, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v8, v0, v8, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v6

    const v8, 0x57f92a5a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v9, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v7, 0x14

    invoke-direct {v8, v7, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    sget v8, Lwl1/a;->bg_primary:I

    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v0, v6, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v8, v0, v8, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Ldo2/j;->c()Ldo2/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldo2/j;->d()Ldo2/i;

    move-result-object v7

    invoke-virtual {v7}, Ldo2/i;->b()Lc72/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;

    invoke-direct {v8, v1, v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;-><init>(Ldo2/j;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x11c4aaad

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v11, v8, 0xc00

    move-object/from16 v8, p3

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lu72/e;->a(Ldo2/b;Lc72/d;Lkotlin/jvm/functions/Function0;Lv31/d;Landroidx/compose/runtime/m;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Ldo2/j;->b()Ldo2/h;

    move-result-object v6

    const v7, 0x57fa5667

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v6, :cond_16

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    and-int/lit8 v4, v4, 0x70

    invoke-static {v6, v2, v0, v4}, Lr22/b;->a(Ldo2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;
    .locals 9

    new-instance v0, Lkotlinx/serialization/internal/d0;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/d0;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_1

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    new-instance p2, Lkotlinx/serialization/internal/e0;

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/internal/d0;)V

    return-object p2
.end method

.method public static final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lch1/b0;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lch1/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lch1/a0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch1/a0;->a()Lch1/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch1/y;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final e(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    if-gtz p0, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Lrc0/g;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lrc0/g;-><init>(I)V

    invoke-static {p2, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lcom/yandex/plus/home/plaque/repository/rest/c;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Lcom/yandex/plus/home/plaque/repository/rest/c;-><init>(Ljava/util/Map;I)V

    invoke-static {v0, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance p3, Lrc0/g;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Lrc0/g;-><init>(I)V

    new-instance v0, Lkotlin/sequences/b0;

    invoke-direct {v0, p2, p3}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    sub-int/2addr v0, p0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)Lkotlin/collections/builders/ListBuilder;
    .locals 4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lru/yandex/video/player/impl/tracking/event/DefaultEventData;)Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0
.end method

.method public static final h(ILandroid/widget/TextView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int v1, p0, p1

    :goto_0
    return v1
.end method

.method public static final i(Lru/yandex/video/data/StalledReason;)Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;
    .locals 1

    sget-object v0, Lye1/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_END:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->AD_START:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->OTHER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->LIVE_EDGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->RECOVER:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SET_SOURCE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->VIDEO_TRACK_CHANGE:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->SEEK:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;->INIT:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lty2/a;Landroid/content/Context;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lty2/a;->f()Lxj1/s;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget p1, Lwl1/b;->card_alert_16:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lty2/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v3, p0

    :goto_0
    new-instance p0, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILtz2/b;Lru/yandex/yandexmaps/placecard/items/personal_booking/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
