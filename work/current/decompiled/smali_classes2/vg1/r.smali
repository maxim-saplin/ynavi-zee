.class public abstract Lvg1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;FLru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;Landroidx/compose/runtime/m;I)V
    .locals 27

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, -0x4165780c

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    or-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v2, 0x30

    const/16 v14, 0x20

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p0

    move-object v0, v15

    goto/16 :goto_a

    :cond_5
    :goto_2
    sget-object v16, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;->c()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const v3, -0x6e23e68a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    sget v3, Lwl1/a;->buttons_secondary_blue:I

    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    move-wide v10, v3

    goto :goto_4

    :cond_6
    const v3, -0x6e22d405

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    sget v3, Lwl1/a;->buttons_secondary:I

    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :goto_4
    sget v3, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_start_padding:I

    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v16

    move v6, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_corner_shape:I

    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v5

    invoke-static {v5}, Lo0/g;->a(F)Lo0/f;

    move-result-object v5

    invoke-static {v4, v10, v11, v5}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_bottom_padding:I

    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v5

    sget v6, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_top_padding:I

    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v6

    invoke-static {v4, v3, v6, v3, v5}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget v6, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_space:I

    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v6

    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    const/16 v17, 0x0

    if-eqz v9, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v15, v5, v15, v7}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v15, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v4, -0x28225d3b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v4, v12

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v4, 0x1

    if-ltz v4, :cond_14

    move-object/from16 v20, v5

    check-cast v20, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/f;

    sget v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_horizontal_padding:I

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v4

    const v5, 0x6eec9e8a

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    new-instance v5, Landroidx/compose/runtime/t1;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v5, v6}, Landroidx/compose/runtime/k3;-><init>(F)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Landroidx/compose/runtime/j1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v7, 0x6eecaeff

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/u;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    const v8, 0x6eed192e

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v8, v13, 0x70

    if-ne v8, v14, :cond_c

    move v8, v11

    goto :goto_7

    :cond_c
    move v8, v12

    :goto_7
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;

    invoke-direct {v9, v0, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/j;-><init>(FFFLandroidx/compose/runtime/j1;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/compose/ui/layout/m0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v15, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_8
    invoke-static {v15, v9, v15, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v4, v15, v4, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_11
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_group_icon_size:I

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v4

    const-string v5, "icon"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7f8

    move/from16 v26, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v21

    move-object v12, v15

    move/from16 v21, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v24

    move-object v0, v15

    move/from16 v15, v25

    invoke-static/range {v3 .. v15}, Lcom/bumptech/glide/integration/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    const v3, 0x51a45e6f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/f;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v6, 0x6

    invoke-static {v5, v4, v0, v6}, Lvf2/c;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/d;Landroidx/compose/runtime/m;I)V

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v15, v0

    move v12, v4

    move/from16 v4, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v3, v26

    move/from16 v0, p1

    goto/16 :goto_6

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_14
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v17

    :cond_15
    move v3, v11

    move v4, v12

    move-object v0, v15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v3, v16

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;

    move/from16 v5, p1

    invoke-direct {v4, v3, v5, v1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;-><init>(Landroidx/compose/ui/t;FLru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/e;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17
.end method

.method public static final b(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lcom/yandex/dsl/views/layouts/constraint/n;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;
    .locals 49

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-static {v3, v4, v1, v2}, Lhg0/i;->b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;

    move-result-object v2

    sget-object v4, Ldg0/f;->a:Ldg0/f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Ldg0/b;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ldg0/e;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/ynison/api/h;-><init>(Leg0/i;)V

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Ldg0/h;

    if-eqz v1, :cond_3

    new-instance v0, Lru/yandex/music/data/audio/h1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v5, v1

    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v7

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-string v6, ""

    move-object v3, v0

    move-wide/from16 v9, p3

    move-object v11, v15

    move-object v12, v15

    move-object v14, v15

    invoke-direct/range {v3 .. v15}, Lru/yandex/music/data/audio/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/api/i;

    new-instance v3, Ldg0/h;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldg0/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/music/shared/ynison/api/i;-><init>(Ldg0/h;Leg0/i;Lru/yandex/music/data/audio/h1;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    instance-of v0, v0, Ldg0/c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/ynison/api/h;-><init>(Leg0/i;)V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[connect][key-not-found] FallbackItem(playableId="

    const-string v6, ", albumId="

    const-string v7, ")"

    invoke-static {v5, v0, v6, v4, v7}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->F()Lcom/google/protobuf/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    const/16 v16, 0x0

    const/16 v18, 0x1e0

    const/4 v11, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZI)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lru/yandex/music/data/audio/AlbumTrack;->b:Lru/yandex/music/data/audio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/AlbumTrack;->b()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v0

    move-object v9, v0

    :goto_4
    sget-object v12, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v17, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    new-instance v0, Lru/yandex/music/data/audio/Track;

    move-object v5, v0

    const-wide/16 v44, 0x0

    const/16 v48, 0x1bd

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x480

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v48}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;II)V

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-static {v0}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/music/shared/ynison/api/g;-><init>(Ldg0/g;Leg0/i;Lru/yandex/music/data/audio/Track;)V

    goto/16 :goto_0

    :goto_5
    return-object v0
.end method

.method public static final d(Lcom/yandex/media/ynison/service/t;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Ldg0/d;Lac0/c;Ljava/lang/Object;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;
    .locals 2

    sget-object p1, Ldg0/f;->a:Ldg0/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3, p5, p6}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ldg0/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of p1, p4, Lru/yandex/music/data/audio/Track;

    if-eqz p1, :cond_1

    move-object v1, p4

    check-cast v1, Lru/yandex/music/data/audio/Track;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0, p2, p3, p5, p6}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-static {v1}, Luh1/g;->c(Lru/yandex/music/data/audio/Track;)Ldg0/g;

    move-result-object p2

    invoke-static {p0, p3, p7, v0}, Lhg0/i;->b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lcom/yandex/music/shared/ynison/api/g;-><init>(Ldg0/g;Leg0/i;Lru/yandex/music/data/audio/Track;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_3
    instance-of p1, p2, Ldg0/e;

    if-eqz p1, :cond_4

    invoke-static {p0, p2, p3, p5, p6}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of p1, p2, Ldg0/h;

    if-eqz p1, :cond_7

    instance-of p1, p4, Lru/yandex/music/data/audio/h1;

    if-eqz p1, :cond_5

    move-object v1, p4

    check-cast v1, Lru/yandex/music/data/audio/h1;

    :cond_5
    if-nez v1, :cond_6

    invoke-static {p0, p2, p3, p5, p6}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lcom/yandex/music/shared/ynison/api/i;

    new-instance p2, Ldg0/h;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ldg0/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3, p7, v0}, Lhg0/i;->b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lcom/yandex/music/shared/ynison/api/i;-><init>(Ldg0/h;Leg0/i;Lru/yandex/music/data/audio/h1;)V

    goto :goto_0

    :cond_7
    instance-of p1, p2, Ldg0/c;

    if-eqz p1, :cond_8

    invoke-static {p0, p2, p3, p5, p6}, Lvg1/r;->c(Lcom/yandex/media/ynison/service/t;Ldg0/d;Lac0/c;J)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;
    .locals 3

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/f;->b()V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/b;->b(Landroid/app/Activity;)Lcom/bluelinelabs/conductor/internal/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bluelinelabs/conductor/internal/b;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/internal/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "LifecycleHandler"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/internal/b;->g(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/b;->d(Landroid/view/ViewGroup;Landroid/os/Bundle;Z)Lcom/bluelinelabs/conductor/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->M()V

    return-object p0
.end method

.method public static final f(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;
    .locals 3

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/j;->f()Lyi2/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lej2/t;->o()Lej2/v;

    move-result-object p0

    invoke-virtual {p0}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    :cond_3
    return-object v1
.end method

.method public static final g(Lej2/t;)Lyi2/h;
    .locals 2

    invoke-static {p0}, Lvg1/r;->f(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object p0

    invoke-interface {p0}, Lzi2/g;->f3()Lyi2/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lqx1/a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/m;)Z
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final j(Lqx1/a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lu01/b;Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lu01/b;->i()I

    move-result v1

    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lu01/b;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to read a buffer content of size "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lvg1/q;Ldg2/a;)Lvg1/q;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->d()Lxg1/p0;

    move-result-object v5

    instance-of v6, v4, Lru/yandex/yandexmaps/app/redux/navigation/o2;

    if-nez v6, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/g;

    if-nez v7, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/h;

    if-nez v7, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/g0;

    if-nez v7, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    if-nez v7, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    if-nez v7, :cond_0

    instance-of v7, v4, Lru/yandex/yandexmaps/app/redux/navigation/y;

    if-eqz v7, :cond_1

    :cond_0
    invoke-interface {v5}, Lxg1/p0;->h4()Lxg1/p0;

    move-result-object v5

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v7

    instance-of v8, v4, Lru/yandex/yandexmaps/app/redux/navigation/z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/a0;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/g0;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/t1;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/u1;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/g;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/h;

    if-nez v11, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/w1;

    if-nez v11, :cond_35

    if-nez v6, :cond_35

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/y;

    if-eqz v11, :cond_2

    goto/16 :goto_c

    :cond_2
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/s0;

    if-eqz v11, :cond_3

    check-cast v7, Ljava/util/Collection;

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/s0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/s0;->a()Lxg1/x1;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_3
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/y1;

    if-eqz v11, :cond_6

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/y1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/y1;->a()Lxg1/x1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxg1/x1;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_0

    :cond_4
    move-object v13, v10

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_d

    :cond_5
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_6
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz v11, :cond_7

    invoke-static {v3, v7}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_7
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/z1;

    if-eqz v11, :cond_b

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/z1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/z1;->a()Lxg1/t1;

    move-result-object v11

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    if-eqz v12, :cond_9

    instance-of v13, v12, Lxg1/u1;

    if-nez v13, :cond_8

    move-object v12, v10

    :cond_8
    check-cast v12, Lxg1/u1;

    goto :goto_1

    :cond_9
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_a

    check-cast v7, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v12, v11}, Lxg1/u1;->c(Lxg1/t1;)Lxg1/u1;

    move-result-object v11

    invoke-virtual {v13, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v13

    goto/16 :goto_d

    :cond_a
    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lxg1/u1;

    invoke-direct {v12, v11, v9}, Lxg1/u1;-><init>(Lxg1/t1;I)V

    invoke-static {v7, v12}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_b
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/n0;

    if-eqz v11, :cond_f

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxg1/x1;

    if-eqz v11, :cond_d

    instance-of v12, v11, Lxg1/u1;

    if-nez v12, :cond_c

    move-object v11, v10

    :cond_c
    check-cast v11, Lxg1/u1;

    goto :goto_2

    :cond_d
    move-object v11, v10

    :goto_2
    invoke-static {v7}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->d(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_d

    :cond_e
    check-cast v7, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v13, 0xd

    invoke-direct {v7, v13}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    invoke-static {v12, v7, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {v12, v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/p0;

    if-eqz v11, :cond_13

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    instance-of v12, v12, Lxg1/s2;

    if-eqz v12, :cond_11

    goto/16 :goto_d

    :cond_12
    :goto_3
    check-cast v7, Ljava/util/Collection;

    new-instance v11, Lxg1/s2;

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/app/redux/navigation/p0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/app/redux/navigation/p0;->a()Lxg1/r2;

    move-result-object v12

    invoke-direct {v11, v12}, Lxg1/s2;-><init>(Lxg1/r2;)V

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_13
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/q0;

    if-eqz v11, :cond_17

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_14

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    instance-of v12, v12, Lxg1/s2;

    if-eqz v12, :cond_15

    goto/16 :goto_d

    :cond_16
    :goto_4
    check-cast v7, Ljava/util/Collection;

    new-instance v11, Lxg1/s2;

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/app/redux/navigation/q0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/app/redux/navigation/q0;->a()Lxg1/r2;

    move-result-object v12

    invoke-direct {v11, v12}, Lxg1/s2;-><init>(Lxg1/r2;)V

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_17
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/r0;

    if-eqz v11, :cond_1b

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_18

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_5

    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    instance-of v12, v12, Lxg1/o2;

    if-eqz v12, :cond_19

    goto/16 :goto_d

    :cond_1a
    :goto_5
    check-cast v7, Ljava/util/Collection;

    sget-object v11, Lxg1/o2;->b:Lxg1/o2;

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_d

    :cond_1b
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/s1;

    if-eqz v11, :cond_1c

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/s1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/s1;->a()Lc41/d;

    move-result-object v11

    invoke-static {v7}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v11, Lkotlin/jvm/internal/f;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-static {v3, v7}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_1c
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    if-eqz v11, :cond_1f

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/b2;->a()Lc41/d;

    move-result-object v11

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxg1/x1;

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/internal/f;

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    :goto_7
    move-object v7, v12

    goto/16 :goto_d

    :cond_1f
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/a2;

    if-eqz v11, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxg1/x1;

    instance-of v14, v13, Lxg1/n;

    if-nez v14, :cond_21

    move-object v13, v10

    :cond_21
    check-cast v13, Lxg1/n;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lxg1/n;->b()Lxg1/m;

    move-result-object v13

    goto :goto_9

    :cond_22
    move-object v13, v10

    :goto_9
    instance-of v13, v13, Lxg1/k;

    if-nez v13, :cond_20

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    move-object v7, v11

    goto/16 :goto_d

    :cond_24
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/t0;

    if-nez v11, :cond_36

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/m2;

    if-nez v11, :cond_36

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/n2;

    if-nez v11, :cond_36

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/p2;

    if-nez v11, :cond_36

    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/r1;

    if-eqz v11, :cond_25

    goto/16 :goto_d

    :cond_25
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    if-eqz v11, :cond_26

    new-instance v7, Lxg1/p;

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/h0;->a()Lxg1/o;

    move-result-object v11

    invoke-direct {v7, v11}, Lxg1/p;-><init>(Lxg1/o;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_26
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    if-eqz v11, :cond_27

    new-instance v7, Lxg1/w0;

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/e0;->a()Lxg1/v0;

    move-result-object v11

    invoke-direct {v7, v11}, Lxg1/w0;-><init>(Lxg1/v0;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_27
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/i0;

    if-eqz v11, :cond_28

    new-instance v7, Lxg1/g0;

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/i0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/i0;->a()Lxg1/f0;

    move-result-object v11

    invoke-direct {v7, v11}, Lxg1/g0;-><init>(Lxg1/f0;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_28
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/j0;

    if-eqz v11, :cond_29

    new-instance v7, Lxg1/z0;

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/app/redux/navigation/j0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/app/redux/navigation/j0;->a()Lxg1/y0;

    move-result-object v11

    invoke-direct {v7, v11}, Lxg1/z0;-><init>(Lxg1/y0;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_29
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/k0;

    if-eqz v11, :cond_2a

    sget-object v7, Lxg1/d1;->b:Lxg1/d1;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_2a
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/l0;

    if-eqz v11, :cond_2b

    sget-object v7, Lxg1/e1;->b:Lxg1/e1;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_2b
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/t;

    if-eqz v11, :cond_2c

    sget-object v7, Lxg1/c1;->b:Lxg1/c1;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_d

    :cond_2c
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/w;

    if-eqz v11, :cond_30

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2d

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_a

    :cond_2d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    instance-of v12, v12, Lxg1/h0;

    if-eqz v12, :cond_2e

    goto :goto_d

    :cond_2f
    :goto_a
    check-cast v7, Ljava/util/Collection;

    sget-object v11, Lxg1/h0;->b:Lxg1/h0;

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_d

    :cond_30
    instance-of v11, v4, Lru/yandex/yandexmaps/app/redux/navigation/x;

    if-eqz v11, :cond_34

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_31

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_b

    :cond_31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg1/x1;

    instance-of v12, v12, Lxg1/n0;

    if-eqz v12, :cond_32

    goto :goto_d

    :cond_33
    :goto_b
    check-cast v7, Ljava/util/Collection;

    sget-object v11, Lxg1/n0;->b:Lxg1/n0;

    invoke-static {v7, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_d

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_c
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_36
    :goto_d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->f()Lxg1/y1;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->e()Ljava/util/List;

    move-result-object v2

    if-nez v8, :cond_44

    instance-of v8, v4, Lru/yandex/yandexmaps/app/redux/navigation/a0;

    if-nez v8, :cond_44

    instance-of v8, v4, Lru/yandex/yandexmaps/app/redux/navigation/u1;

    if-eqz v8, :cond_37

    goto/16 :goto_f

    :cond_37
    instance-of v8, v4, Lru/yandex/yandexmaps/app/redux/navigation/o;

    if-eqz v8, :cond_38

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_e

    :cond_38
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/g0;

    if-eqz v2, :cond_3b

    instance-of v2, v11, Lxg1/g1;

    if-eqz v2, :cond_39

    check-cast v11, Lxg1/g1;

    invoke-virtual {v11}, Lxg1/g1;->e()Lxg1/g1;

    move-result-object v10

    goto/16 :goto_f

    :cond_39
    instance-of v2, v5, Lxg1/g1;

    if-eqz v2, :cond_3a

    goto/16 :goto_f

    :cond_3a
    new-instance v10, Lxg1/g1;

    move-object v2, v4

    check-cast v2, Lru/yandex/yandexmaps/app/redux/navigation/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/g0;->a()Lxg1/f1;

    move-result-object v2

    invoke-direct {v10, v2}, Lxg1/g1;-><init>(Lxg1/f1;)V

    goto :goto_f

    :cond_3b
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/g;

    if-eqz v2, :cond_3e

    instance-of v2, v11, Lxg1/g1;

    if-eqz v2, :cond_3c

    check-cast v11, Lxg1/g1;

    invoke-virtual {v11}, Lxg1/g1;->e()Lxg1/g1;

    move-result-object v10

    goto :goto_f

    :cond_3c
    instance-of v2, v5, Lxg1/g1;

    if-eqz v2, :cond_3d

    goto :goto_f

    :cond_3d
    move-object v2, v4

    check-cast v2, Lru/yandex/yandexmaps/app/redux/navigation/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/g;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v10, Lxg1/g1;

    new-instance v2, Lxg1/f1;

    sget-object v6, Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;->AUTOMATIC_ROUTE_FINISH:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    invoke-direct {v2, v3, v3, v6}, Lxg1/f1;-><init>(ZZLru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)V

    invoke-direct {v10, v2}, Lxg1/g1;-><init>(Lxg1/f1;)V

    goto :goto_f

    :cond_3e
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/h;

    if-eqz v2, :cond_3f

    goto :goto_f

    :cond_3f
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/h0;

    if-eqz v2, :cond_40

    instance-of v2, v11, Lxg1/g1;

    if-eqz v2, :cond_44

    goto :goto_e

    :cond_40
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/e0;

    if-eqz v2, :cond_41

    instance-of v2, v11, Lxg1/g1;

    if-eqz v2, :cond_44

    goto :goto_e

    :cond_41
    instance-of v2, v4, Lru/yandex/yandexmaps/app/redux/navigation/t1;

    if-eqz v2, :cond_42

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    instance-of v2, v11, Lxg1/o0;

    if-eqz v2, :cond_44

    goto :goto_e

    :cond_42
    if-eqz v6, :cond_43

    move-object v2, v4

    check-cast v2, Lru/yandex/yandexmaps/app/redux/navigation/o2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/navigation/o2;->a()Lxg1/y1;

    move-result-object v10

    goto :goto_f

    :cond_43
    :goto_e
    move-object v10, v11

    :cond_44
    :goto_f
    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/v0;

    invoke-direct {v2, v5, v10, v7}, Lru/yandex/yandexmaps/app/redux/navigation/v0;-><init>(Lxg1/p0;Lxg1/y1;Ljava/util/List;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->f()Lru/yandex/yandexmaps/app/redux/navigation/c2;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/redux/navigation/c2;->b()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    new-instance v5, Lhp1/x;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->removeAll(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    :cond_45
    instance-of v1, v4, Lru/yandex/yandexmaps/app/redux/navigation/q1;

    if-eqz v1, :cond_46

    move-object v1, v4

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/q1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/redux/navigation/q1;->h()Lru/yandex/yandexmaps/app/redux/navigation/p1;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/redux/navigation/p1;->h0()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_46
    instance-of v1, v4, Lru/yandex/yandexmaps/app/redux/navigation/p1;

    if-eqz v1, :cond_47

    move-object v1, v4

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/p1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/redux/navigation/p1;->h0()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_10
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/c2;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/app/redux/navigation/c2;-><init>(Ljava/util/Map;)V

    instance-of v5, v4, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    if-eqz v5, :cond_48

    check-cast v4, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/redux/navigation/v1;->a()Z

    move-result v9

    :cond_48
    new-instance v4, Lru/yandex/yandexmaps/app/redux/navigation/o1;

    invoke-direct {v4, v2, v1, v9}, Lru/yandex/yandexmaps/app/redux/navigation/o1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/v0;Lru/yandex/yandexmaps/app/redux/navigation/c2;Z)V

    move-object v1, v4

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lvg1/q;->b()Lru/yandex/yandexmaps/app/redux/accessibility/a;

    move-result-object v2

    instance-of v4, v0, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    if-eqz v4, :cond_4b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/redux/accessibility/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, La63/b;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, La63/b;-><init>(Ldg2/a;I)V

    invoke-static {v4, v2, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    check-cast v0, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/b;->a()Lru/yandex/yandexmaps/app/redux/accessibility/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    new-instance v2, Lru/yandex/yandexmaps/app/redux/accessibility/a;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/app/redux/accessibility/a;-><init>(Ljava/util/List;)V

    :cond_4b
    new-instance v0, Lvg1/q;

    invoke-direct {v0, v1, v2}, Lvg1/q;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/o1;Lru/yandex/yandexmaps/app/redux/accessibility/a;)V

    return-object v0
.end method

.method public static final m(Lcom/yandex/bank/widgets/common/PinCodeDotsView;Lcom/yandex/bank/feature/pin/internal/domain/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->a()Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    move-result-object v0

    sget-object v1, Lcq/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->r(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->p(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/q;->b()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/bank/widgets/common/PinCodeDotsView;->w(Lcom/yandex/bank/widgets/common/PinCodeDotsView;I)V

    :goto_0
    return-void
.end method

.method public static final n(Lru/yandex/music/data/audio/h1;Lfc0/a;Lru/yandex/music/data/audio/RecommendationType;Z)Lcom/yandex/media/ynison/service/t;
    .locals 10

    sget-object v0, Lle/e;->a:Lle/e;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    invoke-virtual {p1}, Lfc0/a;->c()Lxe0/a;

    move-result-object v3

    invoke-virtual {v3}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfc0/a;->c()Lxe0/a;

    move-result-object v4

    invoke-virtual {v4}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->e()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    move-object v9, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_0

    sget-object p1, Lhg0/g;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lw53/g;->t(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lle/c;

    invoke-direct {p0, p1}, Lle/c;-><init>(Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lle/e;->a(Ljava/lang/String;Lcom/yandex/media/ynison/service/Playable$PlayableType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle/d;)Lcom/yandex/media/ynison/service/t;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Leg0/f;Z)Lle/d;
    .locals 1

    instance-of v0, p0, Leg0/d;

    if-eqz v0, :cond_0

    new-instance p1, Lle/b;

    check-cast p0, Leg0/d;

    invoke-virtual {p0}, Leg0/d;->c()I

    move-result v0

    invoke-virtual {p0}, Leg0/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lle/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Leg0/e;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    check-cast p0, Leg0/e;

    invoke-virtual {p0}, Leg0/e;->a()Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    move-result-object p0

    invoke-static {p0}, Lw53/g;->t(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lle/c;

    invoke-direct {p1, p0}, Lle/c;-><init>(Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
