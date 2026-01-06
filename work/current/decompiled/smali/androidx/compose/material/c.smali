.class public abstract Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 29

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x7e21a258

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    goto :goto_f

    :cond_17
    move-object/from16 v2, p7

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v18

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v18

    goto :goto_13

    :cond_1b
    and-int v2, v11, v18

    if-nez v2, :cond_1d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1d
    :goto_13
    const v2, 0x12492493

    and-int/2addr v2, v4

    const v3, 0x12492492

    const/4 v6, 0x0

    const/16 v19, 0x1

    if-eq v2, v3, :cond_1e

    move/from16 v2, v19

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x1c00001

    const v20, -0x70001

    const v21, -0xe001

    const/16 v22, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_20

    and-int v4, v4, v21

    :cond_20
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v4, v4, v20

    :cond_21
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_22

    and-int/2addr v4, v3

    :cond_22
    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move v9, v4

    move-object v1, v13

    move-object v5, v14

    move-object v6, v15

    :goto_15
    move-object/from16 v4, p8

    goto/16 :goto_1d

    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_17

    :cond_24
    move-object/from16 v2, p1

    :goto_17
    if-eqz v7, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v19, v8

    :goto_18
    if-eqz v9, :cond_26

    move-object/from16 v13, v22

    :cond_26
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_29

    sget-object v5, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    int-to-float v5, v5

    const/16 v7, 0x8

    int-to-float v7, v7

    int-to-float v8, v6

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_27

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_28

    :cond_27
    new-instance v6, Landroidx/compose/material/t;

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/t;-><init>(FFFFF)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v6

    check-cast v5, Landroidx/compose/material/t;

    and-int v4, v4, v21

    goto :goto_19

    :cond_29
    move-object v5, v14

    :goto_19
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2a

    sget-object v6, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v6

    and-int v4, v4, v20

    goto :goto_1a

    :cond_2a
    move-object v6, v15

    :goto_1a
    if-eqz v16, :cond_2b

    move-object/from16 v7, v22

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p6

    :goto_1b
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_2c

    sget-object v8, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0xf

    move-wide/from16 p1, v8

    move-wide/from16 p3, v14

    move-object/from16 p5, v0

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v8

    and-int/2addr v3, v4

    move v4, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p7

    :goto_1c
    if-eqz v1, :cond_2d

    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/k;->b()Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    move v9, v4

    move-object v3, v8

    move/from16 v8, v19

    move-object v4, v1

    move-object v1, v13

    goto :goto_1d

    :cond_2d
    move v9, v4

    move-object v3, v8

    move-object v1, v13

    move/from16 v8, v19

    goto/16 :goto_15

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    if-nez v1, :cond_2f

    const v13, 0x3ea04183    # 0.3129998f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2e

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v13

    :cond_2e
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v15, v13

    goto :goto_1e

    :cond_2f
    const/4 v14, 0x0

    const v13, -0xe7ef82c

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v15, v1

    :goto_1e
    shr-int/lit8 v13, v9, 0x6

    check-cast v3, Landroidx/compose/material/r;

    invoke-virtual {v3, v8, v0}, Landroidx/compose/material/r;->b(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v14

    move-object/from16 p1, v1

    sget-object v1, Landroidx/compose/material/ButtonKt$Button$1;->h:Landroidx/compose/material/ButtonKt$Button$1;

    const/4 v11, 0x0

    invoke-static {v2, v11, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {v3, v8, v0}, Landroidx/compose/material/r;->a(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v19

    invoke-interface {v14}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/d0;

    move-object/from16 v28, v2

    move-object/from16 p2, v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    if-nez v5, :cond_30

    const v11, 0x3ea67604

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    :goto_1f
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_20

    :cond_30
    const v11, -0xe7ec263

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v11, v13, 0x38e

    move-object v12, v5

    check-cast v12, Landroidx/compose/material/t;

    invoke-virtual {v12, v8, v15, v0, v11}, Landroidx/compose/material/t;->d(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h;

    move-result-object v22

    goto :goto_1f

    :goto_20
    if-eqz v22, :cond_31

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/h;

    invoke-virtual {v11}, Ln1/h;->f()F

    move-result v11

    :goto_21
    move/from16 v22, v11

    goto :goto_22

    :cond_31
    int-to-float v11, v11

    goto :goto_21

    :goto_22
    new-instance v11, Landroidx/compose/material/ButtonKt$Button$2;

    invoke-direct {v11, v14, v4, v10}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Landroidx/compose/runtime/m1;Landroidx/compose/foundation/layout/y0;Lv31/e;)V

    const v12, 0x72cfaf

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v24

    and-int/lit8 v11, v9, 0xe

    or-int v11, v11, v18

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v13, 0x1c00

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v9, v12

    or-int v26, v11, v9

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v1

    move-object v1, v15

    move v15, v8

    move-object/from16 v16, v6

    move-wide/from16 v17, v19

    move-wide/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/c;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    move-object v9, v4

    move v3, v8

    move-object/from16 v2, v28

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v3, v8

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, p7

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_33
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Lo0/f;JFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;II)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/i1;->a()Lo0/a;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/m;->l()J

    move-result-wide v0

    move-wide v3, v0

    :goto_1
    move-object/from16 v0, p6

    goto :goto_2

    :cond_1
    move-wide v3, p2

    goto :goto_1

    :goto_2
    invoke-static {v3, v4, v0}, Landroidx/compose/material/n;->b(JLandroidx/compose/runtime/m;)J

    move-result-wide v5

    const v1, 0x3ffffe

    and-int v11, p7, v1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/c;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLv31/d;Landroidx/compose/runtime/m;II)V

    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, 0x56c99af4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move v10, v12

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v10

    if-eqz v10, :cond_25

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v9, v7

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/d;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_f

    :cond_e
    new-instance v14, Landroidx/compose/material/l2;

    invoke-direct {v14, v10}, Landroidx/compose/material/l2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Landroidx/compose/material/l2;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_10

    new-instance v10, Landroidx/compose/runtime/v1;

    invoke-direct {v10, v12}, Landroidx/compose/runtime/m3;-><init>(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Landroidx/compose/runtime/k1;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_11

    new-instance v11, Landroidx/compose/runtime/v1;

    invoke-direct {v11, v12}, Landroidx/compose/runtime/m3;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Landroidx/compose/runtime/k1;

    invoke-static {}, Landroidx/compose/material/v0;->f()F

    move-result v15

    invoke-interface {v7, v15}, Ln1/d;->e0(F)I

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_12

    new-instance v13, Landroidx/compose/ui/node/k2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Landroidx/compose/ui/node/k2;

    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/m3;

    invoke-virtual {v12}, Landroidx/compose/runtime/m3;->h()I

    move-result v12

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/runtime/m3;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m3;->h()I

    move-result v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v12

    or-int v12, v16, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_14

    :cond_13
    new-instance v12, Landroidx/compose/material/k0;

    invoke-direct {v12, v7, v11, v10}, Landroidx/compose/material/k0;-><init>(Ln1/d;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Landroidx/compose/material/k0;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_15

    new-instance v6, Landroidx/compose/ui/focus/u;

    invoke-direct {v6}, Landroidx/compose/ui/focus/u;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Landroidx/compose/ui/focus/u;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    goto :goto_9

    :cond_16
    move v7, v15

    goto :goto_a

    :cond_17
    :goto_9
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;

    move v7, v15

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;-><init>(Landroidx/compose/ui/node/k2;Landroidx/compose/material/l2;ILandroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v8

    and-int/lit8 v10, v3, 0x70

    const/16 v15, 0x20

    if-ne v10, v15, :cond_18

    const/4 v10, 0x1

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v15, v3, 0xe

    const/4 v5, 0x4

    if-ne v15, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v5, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_1b

    :cond_1a
    new-instance v10, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;

    invoke-direct {v10, v2, v1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/material/l1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/l1;->d()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material/c;->o(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v2, v10, v9}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v2}, Landroidx/compose/ui/input/pointer/k0;->c(Landroidx/compose/ui/t;Ljava/lang/Object;Lv31/d;)Landroidx/compose/ui/t;

    move-result-object v2

    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;

    invoke-direct {v8, v5, v10}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$expandable$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v8}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/u;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v8, v5}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_d
    invoke-static {v0, v8, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v5, v0, v5, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v12, v0, v2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v3, 0x4

    if-ne v15, v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    :cond_20
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;

    invoke-direct {v3, v1, v6}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$4$1;-><init>(ZLandroidx/compose/ui/focus/u;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;

    invoke-direct {v3, v14, v13, v7, v11}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1;-><init>(Landroidx/compose/material/l2;Landroidx/compose/ui/node/k2;ILandroidx/compose/runtime/k1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroidx/compose/material/c;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    move-object/from16 v3, v16

    goto :goto_f

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v9

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/e;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_26
    return-void
.end method

.method public static final d(Landroidx/compose/material/m;Landroidx/compose/material/j2;Landroidx/compose/material/i1;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 40

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p4

    check-cast v3, Landroidx/compose/runtime/q;

    const v6, -0x3521f1f7    # -7276292.5f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v6, 0x6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, p6, 0x1

    if-nez v7, :cond_0

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, p6, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p6, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_c

    move v11, v2

    goto :goto_8

    :cond_c
    move v11, v13

    :goto_8
    and-int/2addr v8, v2

    invoke-virtual {v3, v8, v11}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->X()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_f

    sget-object v7, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v7

    :cond_f
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v0

    move-object v9, v0

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v0

    move-object v10, v0

    :cond_11
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->H()V

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-virtual {v7}, Landroidx/compose/material/m;->h()J

    move-result-wide v15

    invoke-virtual {v7}, Landroidx/compose/material/m;->i()J

    move-result-wide v17

    invoke-virtual {v7}, Landroidx/compose/material/m;->j()J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose/material/m;->k()J

    move-result-wide v21

    invoke-virtual {v7}, Landroidx/compose/material/m;->a()J

    move-result-wide v23

    invoke-virtual {v7}, Landroidx/compose/material/m;->l()J

    move-result-wide v25

    invoke-virtual {v7}, Landroidx/compose/material/m;->b()J

    move-result-wide v27

    invoke-virtual {v7}, Landroidx/compose/material/m;->e()J

    move-result-wide v29

    invoke-virtual {v7}, Landroidx/compose/material/m;->f()J

    move-result-wide v31

    invoke-virtual {v7}, Landroidx/compose/material/m;->c()J

    move-result-wide v33

    invoke-virtual {v7}, Landroidx/compose/material/m;->g()J

    move-result-wide v35

    invoke-virtual {v7}, Landroidx/compose/material/m;->d()J

    move-result-wide v37

    invoke-virtual {v7}, Landroidx/compose/material/m;->m()Z

    move-result v39

    new-instance v0, Landroidx/compose/material/m;

    move-object v14, v0

    invoke-direct/range {v14 .. v39}, Landroidx/compose/material/m;-><init>(JJJJJJJJJJJJZ)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/compose/material/m;

    sget v1, Landroidx/compose/material/n;->b:I

    invoke-virtual {v7}, Landroidx/compose/material/m;->h()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->v(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->i()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->w(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->j()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->x(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->k()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->y(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->n(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->l()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->z(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->b()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->o(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->e()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->s(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->f()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->t(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->c()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->q(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->g()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->u(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->d()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material/m;->r(J)V

    invoke-virtual {v7}, Landroidx/compose/material/m;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material/m;->p(Z)V

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v1, v8, v11, v12, v13}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/material/m;->h()J

    move-result-wide v14

    move-object/from16 p0, v7

    invoke-virtual {v0}, Landroidx/compose/material/m;->a()J

    move-result-wide v6

    const v12, 0x41bad364

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v0, v6, v7}, Landroidx/compose/material/n;->a(Landroidx/compose/material/m;J)J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v12, v16, v18

    if-eqz v12, :cond_13

    :goto_b
    move-wide/from16 v1, v16

    goto :goto_c

    :cond_13
    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v16, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v1

    invoke-virtual {v3, v14, v15}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v12

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    goto :goto_d

    :cond_14
    move-object v12, v9

    goto/16 :goto_13

    :cond_15
    :goto_d
    new-instance v13, Landroidx/compose/foundation/text/selection/o0;

    move-object v12, v9

    invoke-virtual {v0}, Landroidx/compose/material/m;->h()J

    move-result-wide v8

    const v16, 0x3ecccccd    # 0.4f

    move-wide/from16 v23, v14

    move-wide/from16 v17, v1

    move-wide/from16 v19, v6

    invoke-static/range {v14 .. v20}, Landroidx/compose/material/s0;->a(JFJJ)F

    move-result v25

    const v16, 0x3e4ccccd    # 0.2f

    invoke-static/range {v14 .. v20}, Landroidx/compose/material/s0;->a(JFJJ)F

    move-result v14

    const/high16 v26, 0x40900000    # 4.5f

    cmpl-float v15, v25, v26

    const v16, 0x3ecccccd    # 0.4f

    if-ltz v15, :cond_16

    move/from16 v15, v16

    :goto_e
    move-wide/from16 v1, v23

    goto :goto_12

    :cond_16
    cmpg-float v14, v14, v26

    const v15, 0x3e4ccccd    # 0.2f

    if-gez v14, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v25, v22

    const/4 v14, 0x0

    const/4 v15, 0x7

    :goto_f
    if-ge v14, v15, :cond_1a

    move/from16 v28, v14

    move/from16 v27, v15

    move-wide/from16 v14, v23

    move/from16 v16, v22

    move-wide/from16 v17, v1

    move-wide/from16 v19, v6

    invoke-static/range {v14 .. v20}, Landroidx/compose/material/s0;->a(JFJJ)F

    move-result v14

    div-float v14, v14, v26

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    cmpg-float v16, v15, v14

    if-gtz v16, :cond_18

    const v16, 0x3c23d70a    # 0.01f

    cmpg-float v16, v14, v16

    if-gtz v16, :cond_18

    goto :goto_11

    :cond_18
    cmpg-float v14, v14, v15

    if-gez v14, :cond_19

    move/from16 v25, v22

    goto :goto_10

    :cond_19
    move/from16 v21, v22

    :goto_10
    add-float v14, v25, v21

    const/high16 v16, 0x40000000    # 2.0f

    div-float v22, v14, v16

    const/4 v14, 0x1

    add-int/lit8 v16, v28, 0x1

    move/from16 v14, v16

    move/from16 v15, v27

    goto :goto_f

    :cond_1a
    :goto_11
    move/from16 v15, v22

    goto :goto_e

    :goto_12
    invoke-static {v15, v1, v2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v1

    invoke-direct {v13, v8, v9, v1, v2}, Landroidx/compose/foundation/text/selection/o0;-><init>(JJ)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_13
    check-cast v13, Landroidx/compose/foundation/text/selection/o0;

    invoke-static {}, Landroidx/compose/material/n;->c()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v14

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v3, v1}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v15

    invoke-static {}, Landroidx/compose/foundation/k0;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v16

    invoke-static {}, Landroidx/compose/material/j1;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/text/selection/p0;->b()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v18

    invoke-static {}, Landroidx/compose/material/k2;->c()Landroidx/compose/runtime/i2;

    move-result-object v0

    move-object v9, v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Landroidx/compose/runtime/j2;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    invoke-direct {v1, v9, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/j2;Lv31/d;)V

    const v2, -0x67b7dd37

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    move-object/from16 v1, p0

    :goto_14
    move-object v2, v9

    goto :goto_15

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    move-object v1, v7

    goto :goto_14

    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/m;Landroidx/compose/material/j2;Landroidx/compose/material/i1;Lv31/d;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1c
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x3f62b788

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int v0, v3, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$2;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material/ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final f(Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x4eda09f6

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
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material/MaterialTheme_androidKt$PlatformMaterialTheme$1;-><init>(ILv31/d;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLv31/d;Landroidx/compose/runtime/m;II)V
    .locals 27

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x542c837a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    :cond_12
    move-object/from16 v15, p8

    goto :goto_d

    :cond_13
    and-int v15, v10, v16

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v2, v5, :cond_15

    move/from16 v2, v16

    goto :goto_e

    :cond_15
    move v2, v6

    :goto_e
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v7, v8

    move-object v5, v12

    goto :goto_15

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_10

    :cond_18
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    :goto_11
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->l()J

    move-result-wide v3

    goto :goto_12

    :cond_1a
    move-wide/from16 v3, p2

    :goto_12
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_1b

    invoke-static {v3, v4, v0}, Landroidx/compose/material/n;->b(JLandroidx/compose/runtime/m;)J

    move-result-wide v7

    goto :goto_13

    :cond_1b
    move-wide v7, v8

    :goto_13
    if-eqz v11, :cond_1c

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    move-object v5, v12

    :goto_14
    if-eqz v13, :cond_1d

    int-to-float v6, v6

    move v14, v6

    :cond_1d
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-static {}, Landroidx/compose/material/g0;->a()Landroidx/compose/runtime/i2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/h;

    invoke-virtual {v6}, Ln1/h;->f()F

    move-result v6

    add-float/2addr v6, v14

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v9

    new-instance v11, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/g0;->a()Landroidx/compose/runtime/i2;

    move-result-object v11

    new-instance v12, Ln1/h;

    invoke-direct {v12, v6}, Ln1/h;-><init>(F)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v11

    filled-new-array {v9, v11}, [Landroidx/compose/runtime/j2;

    move-result-object v9

    new-instance v11, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JFLandroidx/compose/foundation/m;FLv31/d;)V

    const v6, -0x6c9bf7c6

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    sget v11, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v11, v11, 0x30

    invoke-static {v9, v6, v0, v11}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    move-wide/from16 v25, v7

    move-object v7, v5

    move-wide/from16 v5, v25

    :goto_16
    move v8, v14

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-object v7, v12

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLv31/d;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1f
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x5d0914cd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v16, v13, v16

    move/from16 v4, p9

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v6, p11

    goto :goto_13

    :cond_1c
    and-int v6, v13, v16

    if-nez v6, :cond_1b

    move-object/from16 v6, p11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v6, v2, v16

    const/16 v16, 0x1

    const v8, 0x12492492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1e

    move/from16 v6, v16

    goto :goto_14

    :cond_1e
    move v6, v9

    :goto_14
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move/from16 v4, p9

    move-object/from16 v10, p10

    move-wide v7, v11

    move-object/from16 v11, p8

    goto :goto_1e

    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_16

    :cond_21
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, p2

    :goto_17
    if-eqz v7, :cond_23

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v3

    goto :goto_18

    :cond_23
    move-object/from16 v3, p3

    :goto_18
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/m;->l()J

    move-result-wide v5

    goto :goto_19

    :cond_24
    move-wide/from16 v5, p4

    :goto_19
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_25

    invoke-static {v5, v6, v0}, Landroidx/compose/material/n;->b(JLandroidx/compose/runtime/m;)J

    move-result-wide v7

    goto :goto_1a

    :cond_25
    move-wide v7, v11

    :goto_1a
    const/4 v10, 0x0

    if-eqz v15, :cond_26

    move-object v11, v10

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p8

    :goto_1b
    if-eqz v1, :cond_27

    int-to-float v1, v9

    goto :goto_1c

    :cond_27
    move/from16 v1, p9

    :goto_1c
    if-eqz v4, :cond_28

    :goto_1d
    move v4, v1

    move/from16 v1, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p10

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-static {}, Landroidx/compose/material/g0;->a()Landroidx/compose/runtime/i2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/h;

    invoke-virtual {v9}, Ln1/h;->f()F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v12

    new-instance v15, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material/g0;->a()Landroidx/compose/runtime/i2;

    move-result-object v15

    move-wide/from16 p1, v7

    new-instance v7, Ln1/h;

    invoke-direct {v7, v9}, Ln1/h;-><init>(F)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v7

    filled-new-array {v12, v7}, [Landroidx/compose/runtime/j2;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$3;

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, p0

    move-object/from16 v26, p11

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JFLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lv31/d;)V

    const v9, 0x7916180d

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    sget v9, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v9, v9, 0x30

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    move-wide/from16 v7, p1

    move-object v9, v11

    move-object v11, v10

    move v10, v4

    move-object v4, v3

    move v3, v1

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, p10

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v12, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/ui/graphics/w1;JJLandroidx/compose/foundation/m;FLandroidx/compose/foundation/interaction/l;Lv31/d;II)V

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_2a
    return-void
.end method

.method public static final i(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/y1;FFLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;
    .locals 7

    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;

    move-result-object v0

    and-int/lit16 v6, p7, 0x1ffe

    move-object v1, p3

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p6

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/y1;->b(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;

    move-result-object p1

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move-object p0, p6

    check-cast p0, Landroidx/compose/runtime/q;

    const p3, 0x2e14667e

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 p3, 0x96

    const/4 p5, 0x0

    const/4 p7, 0x6

    invoke-static {p3, p2, p5, p7}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object p3

    const/16 p5, 0x30

    invoke-static {p4, p3, p0, p5}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/y3;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_1
    move-object p0, p6

    check-cast p0, Landroidx/compose/runtime/q;

    const p3, 0x2e15fd9c

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance p3, Ln1/h;

    invoke-direct {p3, p5}, Ln1/h;-><init>(F)V

    invoke-static {p3, p0}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1
    new-instance p0, Landroidx/compose/foundation/m;

    invoke-interface {p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/h;

    invoke-virtual {p2}, Ln1/h;->f()F

    move-result p2

    new-instance p3, Landroidx/compose/ui/graphics/y1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/m;-><init>(FLandroidx/compose/ui/graphics/y1;)V

    invoke-static {p0, p6}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method

.method public static final k(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;JLandroidx/compose/foundation/m;F)Landroidx/compose/ui/t;
    .locals 2

    const/16 v0, 0x18

    invoke-static {p0, p5, p1, v0}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p4}, Landroidx/compose/foundation/m;->b()F

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/foundation/m;->a()Landroidx/compose/ui/graphics/u;

    move-result-object p4

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v1, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-virtual {p5, v1}, Landroidx/compose/ui/q;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLandroidx/compose/material/u;FLandroidx/compose/runtime/q;)J
    .locals 8

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/m;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x408c16b4

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v7, 0x0

    move-object v2, p2

    move-wide v3, p0

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material/u;->a(JFLandroidx/compose/runtime/m;I)J

    move-result-wide p0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    const p2, 0x408d20bf

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    return-wide p0
.end method

.method public static final m(Ln1/q;Landroidx/compose/ui/layout/t;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v0

    invoke-virtual {p0}, Ln1/q;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ln1/q;->c()I

    move-result v1

    invoke-virtual {p0}, Ln1/q;->g()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-static {p1}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g;->d()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final n(Landroidx/compose/material/h;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material/h;FLkotlin/coroutines/Continuation;)V

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material/h;->e(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lv31/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/m;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/l1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/l1;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Landroidx/compose/ui/y;->navigation_menu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/l1;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Landroidx/compose/ui/y;->close_drawer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material/l1;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Landroidx/compose/ui/y;->close_sheet:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/l1;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Landroidx/compose/ui/y;->default_error_message:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/material/l1;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Landroidx/compose/ui/y;->dropdown_menu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/material/l1;->g()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Landroidx/compose/ui/y;->range_start:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/material/l1;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Landroidx/compose/ui/y;->range_end:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/material/l1;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material/l1;->i(II)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroidx/compose/material/b1;->mc2_snackbar_pane_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method
