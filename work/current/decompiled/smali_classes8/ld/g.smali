.class public abstract Lld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, 0x4b0c154a    # 9180490.0f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v4, -0x32d017d2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    invoke-static {v15}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_6
    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v14

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v4, v15, v9}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->i(ZLandroidx/compose/runtime/m;I)Landroidx/compose/material/h1;

    move-result-object v9

    const v10, -0x32cff138    # -1.8460992E8f

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v3, v3, 0x70

    const/4 v12, 0x1

    if-ne v3, v6, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v3, 0x9

    invoke-direct {v6, v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v4, 0x1c

    move v6, v12

    move-object v12, v3

    move-object v3, v13

    move v13, v4

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    int-to-float v11, v5

    invoke-static {v4, v11, v7}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v15, v5, v15, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v15, v7, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->b()Lc72/d;

    move-result-object v4

    invoke-static {v4, v15}, Lru/yandex/maps/uikit/common/recycler/j;->r(Lc72/d;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v15, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1b0

    move-object v13, v3

    move-object v3, v4

    move-object v4, v9

    move v14, v6

    move-wide v6, v7

    move-object v8, v15

    move v9, v12

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/a;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-static {v3, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lwl1/a;->text_actions:I

    invoke-static {v15, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    sget-object v4, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lao2/a;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lte2/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v6, 0x5e3391c5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->PortraitOnly:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    const v9, 0x65c160b6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v6, v6, 0x1c00

    const/4 v9, 0x0

    if-ne v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move v6, v9

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_c

    :cond_b
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v6, 0x8

    invoke-direct {v8, v4, v3, v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;

    invoke-direct {v6, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/g;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Lte2/e0;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x5449ed06

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x6c00

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x180

    const/16 v22, 0xfe1

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/e;Ldg2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/q;

    const v0, 0x3e42871c

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    const/16 v2, 0x100

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v4, p3

    move-object v2, v15

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v22, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v15}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget v3, Lwl1/a;->bg_primary:I

    invoke-static {v15, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v16

    const v1, -0x34f00493    # -9436013.0f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    const/4 v11, 0x0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v12, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0xf

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_a
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1dc

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v0

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    move-object/from16 v4, v22

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v11, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/routes/renderer/internal/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lek1/b;->routes_waypoint_pin_tint_via:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lek1/b;->routes_waypoint_pin_tint_to:I

    goto :goto_0

    :cond_2
    sget p0, Lek1/b;->routes_waypoint_pin_tint_from:I

    :goto_0
    return p0
.end method

.method public static final e(ILandroid/content/Context;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    invoke-static {p0, p1}, Lvj1/d;->b(ILandroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    return-object v6
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(IIILjava/lang/String;)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Landroidx/compose/foundation/lazy/g;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$1;

    invoke-direct {v3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$1;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/c;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$2;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$2;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/c;Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$3;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/suggest/ui/PinUserLocationSuggestScreenKt$compositeItems$$inlined$items$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const p2, -0x25b7f321

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4, p2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v2, v3, v0, p1}, Landroidx/compose/foundation/lazy/g;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method

.method public static synthetic m(Lru/yandex/yandexmaps/slavery/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V
    .locals 2

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lru/yandex/yandexmaps/slavery/controller/b;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    return-void
.end method

.method public static synthetic n(Lru/yandex/yandexmaps/slavery/a;Los1/c;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;

    check-cast p0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/slavery/controller/b;->n(Los1/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLongTapBackground;)V

    return-void
.end method

.method public static final o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/messaging/auth/r;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/auth/r;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    goto :goto_5

    :cond_1
    sget-object v2, Lcom/yandex/passport/api/m;->e:Lcom/yandex/passport/api/x0;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->RC:Lcom/yandex/passport/api/KPassportEnvironment;

    if-ne v1, v2, :cond_3

    :goto_1
    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->Rc:Lcom/yandex/messaging/auth/AuthEnvironment;

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/yandex/passport/api/m;->c:Lcom/yandex/passport/api/x0;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    if-ne v1, v2, :cond_5

    :goto_2
    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->Testing:Lcom/yandex/messaging/auth/AuthEnvironment;

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/yandex/passport/api/m;->b:Lcom/yandex/passport/api/x0;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    if-ne v1, v2, :cond_7

    :goto_3
    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/yandex/passport/api/m;->d:Lcom/yandex/passport/api/x0;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/yandex/passport/api/KPassportEnvironment;->TEAM_TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    if-ne v1, v2, :cond_9

    :goto_4
    sget-object v1, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamTesting:Lcom/yandex/messaging/auth/AuthEnvironment;

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/auth/r;-><init>(Lcom/yandex/messaging/auth/AuthEnvironment;J)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown environment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lcom/yandex/div/evaluable/types/d;)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/d;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static final q(Lru/yandex/music/data/audio/h1;Ljava/lang/String;I)Lj70/w;
    .locals 15

    new-instance v1, Ll70/n;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll70/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->o()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->p()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/Artist;

    invoke-static {v10}, Lp50/a;->a(Lru/yandex/music/data/audio/Artist;)Lk70/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->i()Z

    move-result v10

    new-instance v12, Lj70/f;

    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->j()Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/music/data/audio/h1;->f()Ljava/util/List;

    move-result-object v11

    invoke-direct {v12, v0, v11}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    new-instance v14, Lj70/w;

    move-object v0, v14

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lj70/w;-><init>(Ll70/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;Lj70/f;I)V

    return-object v14
.end method

.method public static final r(Lcom/yandex/div/evaluable/types/d;)Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/d;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/types/d;->c()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static final s(Ljava/util/List;Lcom/yandex/music/shared/ynison/api/queue/y2;)Lcom/yandex/music/shared/ynison/api/queue/y2;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->g()Lof0/o0;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->g()Lof0/o0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc0/f;

    check-cast v3, Lac0/d;

    invoke-virtual {v3}, Lac0/d;->g()Lac0/c;

    move-result-object v3

    instance-of v4, v3, Lof0/p0;

    if-eqz v4, :cond_4

    check-cast v3, Lof0/p0;

    instance-of v4, v3, Lof0/o0;

    if-nez v4, :cond_1

    instance-of v4, v3, Lof0/n0;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v4, p1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v4, Lac0/b;->a:Lac0/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "This should not happen. Track source should be always filled in wave queue"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/yandex/music/shared/ynison/api/queue/y2;

    invoke-direct {p0, v0, v1}, Lcom/yandex/music/shared/ynison/api/queue/y2;-><init>(Lof0/o0;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;
    .locals 4

    invoke-virtual {p0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/p;

    if-eqz v0, :cond_0

    sget-object v0, Lle/i;->a:Lle/i;

    move-object v1, p0

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/p;

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/p;->g()Lcom/yandex/music/shared/common_queue/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->x(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    invoke-static {p0}, Lvf2/c;->q(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/q0;->F()Lcom/yandex/media/ynison/service/p0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/media/ynison/service/l0;->y()Lcom/yandex/media/ynison/service/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/media/ynison/service/k0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/media/ynison/service/p0;->g(Lcom/yandex/media/ynison/service/k0;)V

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/p0;->i(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/q0;

    invoke-static {p1, p0}, Lle/i;->a(ILcom/yandex/media/ynison/service/q0;)Lcom/yandex/media/ynison/service/u0;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/q;

    if-eqz v0, :cond_1

    sget-object v0, Lle/i;->a:Lle/i;

    move-object v1, p0

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/q;

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/q;->g()Lcom/yandex/music/shared/common_queue/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->x(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    invoke-static {p0}, Lvf2/c;->q(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/q0;->F()Lcom/yandex/media/ynison/service/p0;

    move-result-object v0

    invoke-static {}, Lcom/yandex/media/ynison/service/n0;->y()Lcom/yandex/media/ynison/service/m0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/media/ynison/service/m0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/media/ynison/service/p0;->h(Lcom/yandex/media/ynison/service/m0;)V

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/p0;->i(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/q0;

    invoke-static {p1, p0}, Lle/i;->a(ILcom/yandex/media/ynison/service/q0;)Lcom/yandex/media/ynison/service/u0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/u;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/u;

    invoke-virtual {v0}, Lcom/yandex/music/shared/common_queue/api/u;->g()Lcom/yandex/music/shared/common_queue/api/f;

    move-result-object v0

    sget-object v1, Lle/i;->a:Lle/i;

    invoke-interface {v0}, Lcom/yandex/music/shared/common_queue/api/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->x(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    invoke-static {p0}, Lvf2/c;->q(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p0

    invoke-static {v0}, Lfd/b;->d(Lcom/yandex/music/shared/common_queue/api/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/q0;->F()Lcom/yandex/media/ynison/service/p0;

    move-result-object v1

    invoke-static {}, Lcom/yandex/media/ynison/service/s0;->A()Lcom/yandex/media/ynison/service/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/media/ynison/service/r0;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/m2;->x(Ljava/lang/String;)Lcom/google/protobuf/m2;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/media/ynison/service/r0;->g(Lcom/google/protobuf/m2;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/yandex/media/ynison/service/p0;->j(Lcom/yandex/media/ynison/service/r0;)V

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/p0;->i(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/q0;

    invoke-static {p1, p0}, Lle/i;->a(ILcom/yandex/media/ynison/service/q0;)Lcom/yandex/media/ynison/service/u0;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/music/shared/common_queue/api/w;

    if-eqz v0, :cond_4

    sget-object v0, Lle/i;->a:Lle/i;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->x(Lcom/yandex/music/shared/common_queue/api/x;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    move-result-object p0

    invoke-static {p0}, Lvf2/c;->q(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/q0;->F()Lcom/yandex/media/ynison/service/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/media/ynison/service/p0;->i(Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/q0;

    invoke-static {p1, p0}, Lle/i;->a(ILcom/yandex/media/ynison/service/q0;)Lcom/yandex/media/ynison/service/u0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final u(Lwy2/a;Landroid/content/Context;)Ljava/util/List;
    .locals 18

    new-instance v17, Lru/yandex/yandexmaps/designsystem/items/general/y;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v0, Lwl1/b;->details_24:I

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    sget v0, Lys1/b;->place_organization_more:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/general/g;->c:Lru/yandex/yandexmaps/designsystem/items/general/g;

    invoke-virtual/range {p0 .. p0}, Lwy2/a;->f()Ldg2/c;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1fbbc

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/designsystem/items/general/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
