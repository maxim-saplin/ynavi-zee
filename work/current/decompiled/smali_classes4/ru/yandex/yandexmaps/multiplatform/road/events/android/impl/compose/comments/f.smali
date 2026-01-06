.class public abstract Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v13, p0

    move/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v2, p8

    move/from16 v1, p11

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, -0x6e6e82b5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v8, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v1

    if-nez v6, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v3, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v1

    move-object/from16 v15, p7

    if-nez v6, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v3, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v3, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v1

    if-nez v6, :cond_13

    move/from16 v6, p9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    move/from16 v16, v3

    goto :goto_c

    :cond_13
    move/from16 v6, p9

    goto :goto_b

    :goto_c
    const v3, 0x12492493

    and-int v3, v16, v3

    const v14, 0x12492492

    if-ne v3, v14, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v19, v0

    goto/16 :goto_10

    :cond_15
    :goto_d
    const v3, 0x365a7745

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v10, 0x0

    if-ne v3, v14, :cond_16

    invoke-static {v10}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/m1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v10, 0x30

    int-to-float v10, v10

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    const v4, 0x365a911d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_17

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v10, 0x13

    invoke-direct {v4, v10}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    const v4, 0x365a95c4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->C0(I)V

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1a

    :cond_19
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v4, 0x2

    invoke-direct {v10, v7, v14, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v10}, Landroidx/compose/ui/focus/b;->l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v17

    new-instance v10, Landroidx/compose/foundation/text/b0;

    sget-object v3, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v3

    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-direct {v10, v2, v4, v3, v1}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    const v1, 0x365acded

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_1b

    const/16 v20, 0x1

    goto :goto_f

    :cond_1b
    const/16 v20, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    :cond_1c
    new-instance v1, Lb90/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v5}, Lb90/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v2, Landroidx/compose/foundation/text/z;

    move-object v6, v2

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/text/z;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;

    invoke-direct {v1, v11, v9}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/c;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const v2, 0x23c8af33

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/d;

    invoke-direct {v1, v13, v14}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/d;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/runtime/m1;)V

    const v2, 0xf58b152

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    and-int/lit8 v1, v16, 0xe

    const v2, 0x36c00

    or-int/2addr v1, v2

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0xf

    const/high16 v14, 0x1c00000

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v14, v16, 0x6

    and-int/2addr v2, v14

    or-int v14, v1, v2

    shr-int/lit8 v1, v16, 0x18

    and-int/lit8 v1, v1, 0x70

    move v15, v1

    const/4 v1, 0x0

    move-object/from16 v18, v10

    move v10, v1

    const/4 v1, 0x0

    move-object v12, v1

    const/4 v1, 0x0

    move v8, v1

    const/16 v16, 0x1500

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v7, p2

    move-object/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v16}, Lru/yandex/yandexmaps/glide/mapkit/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;Lv31/d;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/a;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/t;ZI)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/q;

    const v2, 0x1eb55ab6

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v14

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v14, v3, v14, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v2, Lys1/b;->road_events_comments_count_zero:I

    invoke-static {v14, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_secondary:I

    invoke-static {v14, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v22

    sget-object v3, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v3

    new-instance v15, Landroidx/compose/ui/text/style/x;

    invoke-direct {v15, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/g;-><init>(Landroidx/compose/foundation/layout/t;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Landroidx/compose/foundation/layout/t;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0xdd781b5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v15, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v15

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    int-to-float v7, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

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

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v7, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lwl1/a;->text_primary:I

    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    sget-object v7, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_BLUE:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    sget v7, Lys1/b;->placecard_photo_tab_retry:I

    invoke-static {v0, v7}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf8

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v7, -0x61530652

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v2, v2, 0x380

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/16 v8, 0x100

    if-ne v2, v8, :cond_b

    move v2, v13

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v2, 0xb

    invoke-direct {v8, v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    sget v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    sget v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v7, v7, 0x9

    or-int v11, v2, v7

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v7, v15

    move-object v10, v0

    invoke-virtual/range {v6 .. v12}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lem1/b;

    const/16 v2, 0x15

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/m;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x7a56819

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p1, v1, p1, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Lcm1/c;->a:Lcm1/c;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;->Large:Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;

    sget v2, Lcm1/c;->c:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v5, v2, 0x6

    const-wide/16 v2, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcm1/c;->a(Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JLandroidx/compose/runtime/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/g;-><init>(Landroidx/compose/foundation/layout/t;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroidx/compose/runtime/m;I)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x5ad87188

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/s;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_2
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x77f94f40

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lwl1/b;->mic_24:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget v2, Lwl1/a;->icons_primary:I

    invoke-static {p1, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v3, 0x61964a74

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_4
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget v4, Lwl1/a;->icons_primary:I

    invoke-static {p1, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6, v4, v5, v1}, Landroidx/compose/material/f1;->e(FJZ)Landroidx/compose/material/h1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/integrations/tollroads/d;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/integrations/tollroads/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_5
    return-void
.end method

.method public static final g(Lig2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, -0x7b97e4fe

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

    const/16 v14, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_f

    :cond_5
    :goto_3
    const v4, -0x3ff47044

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    if-ne v4, v6, :cond_6

    new-instance v4, Landroidx/compose/ui/text/input/k0;

    const-string v6, ""

    const-wide/16 v8, 0x0

    invoke-direct {v4, v6, v8, v9, v7}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/m1;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lig2/t;->d()Ljava/lang/String;

    move-result-object v4

    const v6, -0x3ff46686

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const v6, 0x596f3f2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v14, :cond_8

    move v8, v11

    goto :goto_4

    :cond_8
    move v8, v12

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$1$1$1;

    invoke-direct {v8, v4, v1, v13, v10}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$1$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv31/d;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    :goto_5
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    int-to-float v5, v5

    const/16 v9, 0x11

    int-to-float v9, v9

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v8, v5, v9, v5, v10}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v4, v15, v9}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v15, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_25

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v15, v4, v15, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v8, v15, v8, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v14, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

    invoke-virtual/range {p0 .. p0}, Lig2/t;->a()Ljg2/c;

    move-result-object v5

    invoke-virtual {v4, v5, v15, v9}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->a(Ljg2/c;Landroidx/compose/runtime/m;I)V

    invoke-static {v15, v12}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->e(Landroidx/compose/runtime/m;I)V

    const v4, 0x5973273

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    invoke-static {v15}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_e
    move-object v10, v4

    check-cast v10, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v10, v15, v7}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;

    move-result-object v17

    invoke-interface {v13}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/k0;

    invoke-virtual/range {p0 .. p0}, Lig2/t;->f()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    move v7, v11

    goto :goto_7

    :cond_f
    move v7, v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lig2/t;->f()Z

    move-result v5

    invoke-virtual {v14, v6, v11}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lig2/t;->e()Z

    move-result v19

    const v6, 0x5974c8d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v9, v3, 0x70

    const/16 v3, 0x20

    if-ne v9, v3, :cond_10

    move v3, v11

    goto :goto_8

    :cond_10
    move v3, v12

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v13, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/w;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x5975fc9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v3, 0x20

    if-ne v9, v3, :cond_13

    move v3, v11

    goto :goto_9

    :cond_13
    move v3, v12

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_15

    :cond_14
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v3, 0xa

    invoke-direct {v8, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x5976b7b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v3, 0x20

    if-ne v9, v3, :cond_16

    move v3, v11

    goto :goto_a

    :cond_16
    move v3, v12

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_18

    :cond_17
    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v3, 0xa

    invoke-direct {v11, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x5977cf3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v3, 0x20

    if-ne v9, v3, :cond_19

    const/16 v16, 0x1

    goto :goto_b

    :cond_19
    move/from16 v16, v12

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;

    const/4 v12, 0x2

    invoke-direct {v3, v1, v13, v12}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/high16 v16, 0xc00000

    move/from16 v21, v3

    const/16 v20, 0x20

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    move v11, v9

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v22, v11

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object v2, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/m;I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v5

    invoke-static {}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/b0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/w;->m()Landroidx/compose/animation/e0;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v7

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;-><init>(Lig2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;)V

    const v2, 0x78766d46    # 1.9992521E34f

    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v11, 0x186c06

    const/16 v12, 0x12

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/l;->c(Landroidx/compose/foundation/layout/f1;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->f()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/l;

    invoke-virtual/range {p0 .. p0}, Lig2/t;->b()Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x3ff3625b

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v4, :cond_1c

    move/from16 v8, v22

    const/4 v3, 0x0

    const/16 v7, 0x20

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x597f991

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v8, v22

    const/16 v7, 0x20

    if-ne v8, v7, :cond_1d

    move v12, v2

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    :goto_c
    or-int/2addr v6, v12

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1f

    :cond_1e
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$3$1$1;

    invoke-direct {v9, v3, v1, v4, v13}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$3$1$1;-><init>(Landroidx/compose/ui/focus/l;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lv31/d;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    :goto_d
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Lig2/t;->c()Lig2/z;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {}, Landroidx/compose/ui/platform/y1;->o()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/q3;

    const v6, 0x5981e64

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    if-ne v8, v7, :cond_21

    move v12, v2

    goto :goto_e

    :cond_21
    move v12, v3

    :goto_e
    or-int v2, v6, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_23

    :cond_22
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;

    invoke-direct {v6, v4, v5, v1, v13}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentInputLineKt$RoadEventCommentInputLine$4$1$1;-><init>(Lig2/z;Landroidx/compose/ui/platform/q3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lv31/d;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lao2/a;

    const/16 v4, 0xb

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_24
    return-void

    :cond_25
    const/4 v13, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13
.end method

.method public static final h(Lig2/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x3a508669

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v6, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v6, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    sget-object v9, Lig2/w;->a:Lig2/w;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-eqz v9, :cond_b

    const v2, 0x74e28c52

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v6, v0, v10}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->d(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_7

    :cond_b
    instance-of v9, v3, Lig2/u;

    if-eqz v9, :cond_c

    const v9, 0x74e296cd

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v9, v3

    check-cast v9, Lig2/u;

    invoke-virtual {v9}, Lig2/u;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    shl-int/2addr v2, v11

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v10

    invoke-static {v6, v9, v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->c(Landroidx/compose/foundation/layout/t;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_7

    :cond_c
    instance-of v9, v3, Lig2/v;

    if-eqz v9, :cond_16

    const v9, 0x27720f5a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v9, v3

    check-cast v9, Lig2/v;

    invoke-virtual {v9}, Lig2/v;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    const v2, 0x2772ac4a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v6, v0, v10}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->b(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_d
    const v10, 0x2773a6d5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v2, v2, 0x70

    invoke-static {v9, v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->i(Lig2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    instance-of v2, v3, Lig2/v;

    if-nez v2, :cond_e

    move-object v2, v14

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    check-cast v2, Lig2/v;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lig2/v;->c()I

    move-result v2

    goto :goto_9

    :cond_f
    move v2, v8

    :goto_9
    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v15

    int-to-float v6, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_a
    invoke-static {v0, v7, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v9, v0, v9, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/4 v15, 0x1

    if-lez v2, :cond_13

    move v6, v15

    goto :goto_b

    :cond_13
    move v6, v8

    :goto_b
    invoke-static {v14, v11}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x7

    invoke-static {v14, v8, v9, v10, v12}, Landroidx/compose/animation/w;->k(Landroidx/compose/animation/core/p1;FJI)Landroidx/compose/animation/b0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v8

    invoke-static {}, Landroidx/compose/animation/w;->l()Landroidx/compose/animation/e0;

    move-result-object v7

    invoke-static {v14, v11}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/h;

    invoke-direct {v7, v2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    const v2, -0x6de9f7b

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v13, 0x30d80

    const/16 v14, 0x12

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/l;->d(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lem1/b;

    const/16 v2, 0x14

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v14

    :cond_16
    const v1, 0x74e284a3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v14
.end method

.method public static final i(Lig2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, 0x37257f4e

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

    const/16 v14, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v0, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lig2/v;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v13

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v7

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v12, v6, v5}, Landroidx/compose/foundation/layout/m;->b(IFF)Landroidx/compose/foundation/layout/z0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v6}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    const v8, -0x4c2829d7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0x70

    const/4 v10, 0x0

    if-ne v11, v14, :cond_6

    move v3, v12

    goto :goto_4

    :cond_6
    move v3, v10

    :goto_4
    or-int/2addr v3, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6d86

    const/16 v21, 0x1e0

    move-object v3, v6

    move-object v4, v13

    move v6, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move/from16 v10, v17

    move/from16 v22, v11

    move-object/from16 v11, v18

    move/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object v13, v15

    move/from16 v14, v20

    move-object v0, v15

    move/from16 v15, v21

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {p0 .. p0}, Lig2/v;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x4530beff

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v8, v22

    const/16 v7, 0x20

    if-ne v8, v7, :cond_a

    move/from16 v12, v17

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    or-int/2addr v6, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentsListKt$RoadEventCommentsList$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v1, v3, v6}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/RoadEventCommentsListKt$RoadEventCommentsList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lv31/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lao2/a;

    const/16 v4, 0xc

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final j(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x54adaae9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->o(I)Z

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

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, 0x6bb67db2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_32:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-direct {v5, v3, v1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/r;Lru/yandex/yandexmaps/designsystem/compose/components/button/u;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->d()Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v1

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v6, 0x5d

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3, v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/u;FFFI)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v1

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/u;)Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;

    sget v1, Lys1/a;->new_comments_count:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1, p0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v5, Lwl1/b;->reload_24:I

    invoke-static {v5, v4, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    sget v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;->d:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    sget v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b:I

    shl-int/lit8 v4, v4, 0x15

    or-int v9, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x39

    move-object v0, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/l;

    invoke-direct {v0, p0, p3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/l;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x6345681c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v2, -0x48e25ec3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/k;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/i;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-direct {v5, v3, v2, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/r;Lru/yandex/yandexmaps/designsystem/compose/components/button/u;Z)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->d()Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v6, 0x77

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/u;FFFI)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-result-object v2

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/u;)Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget v2, Lwl1/b;->arrow_back_24:I

    invoke-static {v2, v4, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    const v5, -0x48e22ce5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/q;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0x48e223a5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;

    invoke-direct {v2, v5, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;-><init>(Landroidx/compose/ui/graphics/painter/c;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    sget v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;->d:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x6180

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    sget v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b:I

    shl-int/lit8 v4, v4, 0x15

    or-int v9, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x9

    move-object v0, v1

    move-object v1, v6

    move v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;

    invoke-direct {v0, p0, p3, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/m;-><init>(ZILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void
.end method
