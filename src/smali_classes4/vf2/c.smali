.class public abstract Lvf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v4, p7

    check-cast v4, Landroidx/compose/runtime/q;

    const v5, 0x1a03d0a6

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    move-wide/from16 v13, p3

    if-nez v9, :cond_7

    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    move-wide/from16 v11, p5

    if-nez v9, :cond_9

    invoke-virtual {v4, v11, v12}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v5, v9

    :cond_9
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_b
    :goto_8
    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v15, 0x36

    invoke-static {v9, v10, v4, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v4, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/4 v3, 0x0

    if-eqz v16, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v4, v9, v4, v15}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v10, v4, v10, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v16

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->g()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v2

    sget v9, Lxl1/a;->ys_text_medium:I

    const/16 v10, 0xe

    const/4 v15, 0x0

    invoke-static {v9, v3, v15, v10}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v9

    const/4 v3, 0x1

    new-array v10, v3, [Landroidx/compose/ui/text/font/l;

    aput-object v9, v10, v15

    invoke-static {v10}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v3

    new-instance v9, Landroidx/compose/ui/text/style/x;

    invoke-direct {v9, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    shr-int/lit8 v2, v5, 0x3

    const/16 v10, 0xe

    and-int/lit8 v15, v2, 0xe

    const v34, 0x30c00

    or-int v10, v15, v34

    and-int/lit16 v2, v2, 0x380

    or-int v31, v10, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fd92

    move-object v2, v9

    move-object/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v35, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_cell_top_padding:I

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v40, 0xd

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v10

    const/16 v0, 0x12

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v13

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->i()Landroidx/compose/ui/text/font/f0;

    move-result-object v16

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v0

    sget v2, Lxl1/a;->ys_text_bold:I

    const/4 v3, 0x0

    const/16 v9, 0xe

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v9}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v12, v3, [Landroidx/compose/ui/text/font/l;

    aput-object v2, v12, v11

    invoke-static {v12}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v17

    new-instance v2, Landroidx/compose/ui/text/style/x;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v34

    and-int/lit16 v0, v0, 0x380

    or-int v31, v3, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fd90

    move-object/from16 v9, p2

    move-wide/from16 v11, p5

    move-object/from16 v21, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/h;-><init>(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;Landroidx/compose/runtime/m;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0xfa18ccc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, 0x4c58dc8d    # 5.6848948E7f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lwl1/a;->text_primary_variant:I

    invoke-static {p2, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x4c59e733    # 5.7121996E7f

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lwl1/a;->text_secondary:I

    invoke-static {p2, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;->b()Ljava/lang/String;

    move-result-object v2

    sget v5, Lwl1/a;->text_primary_variant:I

    invoke-static {p2, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    and-int/lit8 v8, v0, 0xe

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lvf2/c;->a(Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/m;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance p0, Lfj2/p;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;->TIME_OPTIONS_IGNORED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;

    invoke-direct {p0, v0}, Lfj2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/RouteAlert$Type;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->b(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;
    .locals 3

    new-instance v0, Lcom/yandex/dsl/bricks/c;

    new-instance v1, Lcom/yandex/dsl/bricks/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/dsl/bricks/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/yandex/dsl/bricks/c;-><init>(Lcom/yandex/dsl/views/c;)V

    return-object v0
.end method

.method public static final f(Lyi2/i;)Z
    .locals 2

    invoke-virtual {p0}, Lyi2/i;->d()Lyi2/b;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/b;->e()Lyi2/g;

    move-result-object p0

    invoke-interface {p0}, Lyi2/g;->v0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi2/k;

    invoke-virtual {v0}, Lyi2/k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(Lcom/yandex/plus/home/common/network/NetworkResponse;Lv31/d;)Lcp0/b;
    .locals 2

    instance-of v0, p0, Lnl0/b;

    if-eqz v0, :cond_0

    new-instance p1, Lcp0/b;

    check-cast p0, Lnl0/b;

    invoke-virtual {p0}, Lnl0/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lnl0/b;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcp0/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lnl0/a;

    if-eqz v0, :cond_7

    check-cast p0, Lnl0/a;

    invoke-virtual {p0}, Lnl0/a;->a()Lnl0/i;

    move-result-object v0

    instance-of v1, v0, Lnl0/c;

    if-nez v1, :cond_6

    instance-of v1, v0, Lnl0/g;

    if-nez v1, :cond_5

    instance-of v1, v0, Lnl0/e;

    if-nez v1, :cond_4

    instance-of v1, v0, Lnl0/f;

    if-nez v1, :cond_3

    instance-of v1, v0, Lnl0/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lnl0/h;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    check-cast v0, Lnl0/h;

    invoke-virtual {v0}, Lnl0/h;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Lnl0/i;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPaySslException;

    check-cast v0, Lnl0/f;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPaySslException;-><init>(Lnl0/f;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    check-cast v0, Lnl0/e;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;-><init>(Lnl0/e;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    check-cast v0, Lnl0/g;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;-><init>(Lnl0/g;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    check-cast v0, Lnl0/c;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;-><init>(Lnl0/c;)V

    :goto_0
    invoke-virtual {p0}, Lnl0/a;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic h(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcp0/b;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/utils/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {p0, v0}, Lvf2/c;->g(Lcom/yandex/plus/home/common/network/NetworkResponse;Lv31/d;)Lcp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->f()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/p;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lv01/c;Lu01/b;I)V
    .locals 4

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lu01/b;->i()I

    move-result v1

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lu01/b;->a(I)V

    invoke-virtual {p0, p2}, Lu01/b;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to read a buffer content of size "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lv01/c;[BII)V
    .locals 3

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lu01/b;->i()I

    move-result v1

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p3}, Lu01/b;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to read a byte array of size "

    const/16 p2, 0x2e

    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    sget-object v0, Lhg0/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    sget-object v0, Lhg0/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_WAVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_COLLECTION:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final o(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    sget-object v0, Lhg0/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    :goto_0
    return-object p0
.end method

.method public static final p(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;
    .locals 1

    sget-object v0, Lhg0/f;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_WAVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->FAMILIAR_FROM_COLLECTION:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY_SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MUSIC_HISTORY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MY_CACHED_MUSIC:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->MY_MUSIC:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;->BASED_ON_ENTITY:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

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

.method public static final q(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 1

    sget-object v0, Lhg0/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_MY_COLLECTION:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->ARTIST_FAMILIAR_FROM_WAVE:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY_SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->MUSIC_HISTORY:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->SEARCH:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->DOWNLOADED_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->USER_TRACKS:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->BASED_ON_ENTITY_BY_DEFAULT:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final r(Ljava/util/List;)Ljava/lang/String;
    .locals 5

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

    check-cast v2, Lcom/apollographql/apollo3/api/http/g;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/http/g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Content-Type"

    invoke-static {v2, v4, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/apollographql/apollo3/api/http/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final s(Lv01/c;Lu01/b;I)V
    .locals 4

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, " > "

    if-gt p2, v0, :cond_2

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Ls01/d;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lu01/b;->c(I)V

    invoke-virtual {p0, p2}, Lu01/b;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_1
    const-string p1, "length shouldn\'t be greater than the destination write remaining space: "

    invoke-static {p2, p1, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lu01/b;->g()I

    move-result p2

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "length shouldn\'t be greater than the source read remaining: "

    invoke-static {p2, p0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p2

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "length shouldn\'t be negative: "

    invoke-static {p2, p0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
