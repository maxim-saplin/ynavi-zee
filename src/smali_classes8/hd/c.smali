.class public abstract Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Z)Lio/ktor/util/c;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lio/ktor/util/h;

    invoke-direct {p0}, Lio/ktor/util/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/util/n;

    invoke-direct {p0}, Lio/ktor/util/n;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, 0x1208ef88

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move/from16 v16, v3

    and-int/lit8 v3, v16, 0x13

    const/16 v12, 0x12

    if-ne v3, v12, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v15

    goto/16 :goto_e

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    const v3, 0x4acd8363    # 6734257.5f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    if-ne v3, v5, :cond_6

    sget v3, Lm81/a;->placecardRouteButtonColor:I

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v5

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v17

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->G(Z)V

    sget v3, Lru/yandex/yandexmaps/placecard/z0;->route_button_text_disabled_color:I

    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v19

    const v3, 0x4acd9b90    # 6737352.0f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    new-instance v3, Lw81/h;

    sget v5, Lhi1/d;->text_grey:I

    sget-object v6, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-direct {v3, v11, v5, v6}, Lw81/h;-><init>(Landroid/content/Context;ILru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lw81/h;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, 0x4acdaae2    # 6739313.0f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_8

    new-instance v5, Lw81/h;

    sget v6, Lru/yandex/yandexmaps/placecard/z0;->route_button_text_disabled_color:I

    sget-object v7, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-direct {v5, v11, v6, v7}, Lw81/h;-><init>(Landroid/content/Context;ILru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lw81/h;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->T()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v6

    const v7, 0x4acdbc99    # 6741580.5f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lh42/a;->g(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->T()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->M()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v7

    const v10, 0x4acdcc96    # 6743627.0f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->M()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw81/h;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->Q()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lw81/h;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    move-object v7, v3

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    int-to-float v10, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v5, 0x36

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v15, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v23, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v24

    if-eqz v24, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v24

    if-eqz v24, :cond_10

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v15, v3, v15, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v3, 0x473fa3c1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->T()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v3

    if-eqz v3, :cond_14

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v3, Landroidx/compose/ui/graphics/painter/a;

    new-instance v4, Landroidx/compose/ui/graphics/f;

    invoke-direct {v4, v7}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7c

    move-object v4, v8

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move-object/from16 v30, v8

    move v8, v9

    const/4 v13, 0x0

    move-object v9, v12

    move/from16 v21, v10

    const/4 v12, 0x1

    move-object v10, v15

    move-object/from16 v31, v11

    move/from16 v11, v25

    move/from16 v33, v12

    move/from16 v12, v26

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    goto :goto_9

    :cond_14
    :goto_8
    move-object v14, v6

    move-object/from16 v30, v8

    move/from16 v21, v10

    move-object/from16 v31, v11

    const/4 v13, 0x0

    const/16 v33, 0x1

    :goto_9
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->T()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v3

    move-object/from16 v4, v31

    if-eqz v3, :cond_15

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->q(Lru/yandex/yandexmaps/common/text/e;Landroid/content/Context;)Landroidx/compose/ui/text/j;

    move-result-object v3

    :goto_a
    const/16 v5, 0x12

    goto :goto_b

    :cond_15
    new-instance v3, Landroidx/compose/ui/text/j;

    const-string v5, ""

    invoke-direct {v3, v5}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v5

    const v7, 0x473fd605

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v7, v16, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_16

    move/from16 v10, v33

    goto :goto_c

    :cond_16
    move v10, v13

    :goto_c
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    :cond_17
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v7, 0x16

    invoke-direct {v8, v1, v0, v7}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xb

    move/from16 v25, v21

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v5

    const v7, 0x4740030b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v7, v30

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    :cond_19
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v8, 0x9

    invoke-direct {v9, v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v5, v13, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->b()I

    move-result v7

    sget-object v8, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v24

    sget v8, Lm81/a;->placecardRouteButtonTextSize:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float v4, v6

    invoke-static/range {v33 .. v33}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result v6

    div-float/2addr v4, v6

    const-wide v8, 0x100000000L

    invoke-static {v4, v8, v9}, Ln1/w;->c(FJ)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/p;->M()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-wide/from16 v31, v19

    goto :goto_d

    :cond_1b
    move-wide/from16 v31, v17

    :goto_d
    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdf0

    move-object v4, v5

    move-wide/from16 v5, v31

    move-object/from16 v25, v8

    move-wide/from16 v7, v29

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v25, p2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v3, p2

    move/from16 v4, v33

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    const-string v0, "PlayAudio2:"

    const-string v1, "PlaybackUtils"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/app/s2;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/s2;->c()Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/view/e;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->y()Landroidx/compose/runtime/b0;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/e2;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "_zoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lhd/c;->g(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "_target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lhd/c;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final g(D)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Lx31/b;->a(D)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 v1, p0, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "-"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    div-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/c;->g(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Lhd/c;->g(D)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final l(Ldn2/w0;Lgn2/u3;)Z
    .locals 3

    instance-of v0, p0, Ldn2/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ldn2/t;

    invoke-virtual {p0}, Ldn2/t;->p()Lgn2/r1;

    move-result-object p0

    instance-of p0, p0, Lgn2/n1;

    if-eqz p0, :cond_4

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    sget-object v0, Ldn2/a0;->b:Ldn2/a0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgn2/u3;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Ldn2/q0;

    if-eqz p1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ldn2/b1;

    if-eqz p1, :cond_3

    check-cast p0, Ldn2/b1;

    invoke-virtual {p0}, Ldn2/b1;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;

    move-result-object p0

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/h;

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final m(Ljava/util/List;Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannedString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/models/a;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/models/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/t;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v2, p1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/q;->a:Lru/yandex/yandexmaps/multiplatform/core/models/q;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/r;->a:Lru/yandex/yandexmaps/multiplatform/core/models/r;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/s;->a:Lru/yandex/yandexmaps/multiplatform/core/models/s;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_5
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public abstract i()Ljava/util/List;
.end method
