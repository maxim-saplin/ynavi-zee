.class public abstract Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p13

    const/16 v1, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/q;

    const v5, -0x5013ac4b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v11, 0x1

    and-int/lit8 v5, v13, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/2addr v3, v13

    if-eqz v3, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    :goto_9
    and-int/2addr v4, v13

    const/high16 v19, 0x30000

    if-eqz v4, :cond_f

    or-int v5, v5, v19

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v19

    move/from16 v0, p5

    if-nez v19, :cond_11

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v5, v5, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v5, v5, v21

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v21, v15, v21

    move/from16 v2, p6

    if-nez v21, :cond_14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v5, v5, v22

    :cond_14
    :goto_d
    and-int/2addr v1, v13

    const/high16 v22, 0xc00000

    if-eqz v1, :cond_16

    :goto_e
    or-int v5, v5, v22

    :cond_15
    const/16 v0, 0x100

    goto :goto_f

    :cond_16
    and-int v22, v15, v22

    move/from16 v0, p7

    if-nez v22, :cond_15

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    goto :goto_e

    :goto_f
    and-int/2addr v0, v13

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v21, v15, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_1a

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v5, v5, v21

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_1c

    :goto_12
    or-int v5, v5, v21

    :cond_1b
    const/16 v6, 0x400

    goto :goto_13

    :cond_1c
    and-int v21, v15, v21

    move-object/from16 v6, p9

    if-nez v21, :cond_1b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v21, 0x10000000

    goto :goto_12

    :goto_13
    and-int/2addr v6, v13

    const/4 v13, 0x0

    if-eqz v6, :cond_1e

    or-int/lit8 v6, p12, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_21

    and-int/lit8 v6, p12, 0x8

    if-nez v6, :cond_1f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_1f
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    :goto_14
    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_15

    :cond_20
    const/4 v6, 0x2

    :goto_15
    or-int v6, p12, v6

    goto :goto_16

    :cond_21
    move/from16 v6, p12

    :goto_16
    const v19, 0x12492493

    and-int v13, v5, v19

    const v7, 0x12492492

    if-ne v13, v7, :cond_23

    and-int/lit8 v7, v6, 0x3

    const/4 v13, 0x2

    if-eq v7, v13, :cond_22

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_17
    const/4 v13, 0x1

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v7, 0x1

    goto :goto_17

    :goto_19
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v12, v11, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz v8, :cond_24

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object/from16 v34, v7

    goto :goto_1a

    :cond_24
    move-object/from16 v34, v9

    :goto_1a
    if-eqz v10, :cond_25

    sget-object v7, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v7

    move-object/from16 v35, v7

    goto :goto_1b

    :cond_25
    move-object/from16 v35, p2

    :goto_1b
    if-eqz v16, :cond_26

    const/16 v36, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v36, p3

    :goto_1c
    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v3

    move/from16 v37, v3

    goto :goto_1d

    :cond_27
    move/from16 v37, p4

    :goto_1d
    if-eqz v4, :cond_28

    move/from16 v38, v13

    goto :goto_1e

    :cond_28
    move/from16 v38, p5

    :goto_1e
    if-eqz v20, :cond_29

    const v3, 0x7fffffff

    move v11, v3

    goto :goto_1f

    :cond_29
    move/from16 v11, p6

    :goto_1f
    if-eqz v1, :cond_2a

    move v10, v13

    goto :goto_20

    :cond_2a
    move/from16 v10, p7

    :goto_20
    if-eqz v0, :cond_2b

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_21

    :cond_2b
    move-object/from16 v39, p8

    :goto_21
    if-eqz v2, :cond_2c

    const/16 v40, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v40, p9

    :goto_22
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/q;->a(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const v0, -0x5e65088e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/q;->G(Z)V

    sget v0, Landroidx/compose/foundation/text/c;->b:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/j;->l(I)Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/j;->k(I)Z

    move-result v0

    const/16 v27, 0x0

    if-nez v19, :cond_31

    if-nez v0, :cond_31

    const v0, -0x5e624d5c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/font/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v4, v37

    move/from16 v5, v38

    move v6, v11

    move v7, v10

    move/from16 v19, v9

    move-object/from16 v9, v17

    move/from16 v41, v10

    move-object/from16 v10, v18

    move/from16 v42, v11

    move-object/from16 v11, v27

    move-object/from16 v43, v12

    move-object/from16 v12, v40

    move v14, v13

    const/16 v17, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/g;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/p;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    move-object/from16 v3, v43

    invoke-static {v3, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->R0()V

    :goto_23
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {v2, v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_2f
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_25

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_31
    move v0, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move-object v3, v12

    move v14, v13

    const v1, -0x5e555555

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_32

    move v11, v14

    goto :goto_24

    :cond_32
    move v11, v0

    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_33

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_34

    :cond_33
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/text/j;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/font/n;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_35

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_36

    :cond_35
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v29, v4

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v2, v5, 0xc

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v2

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v31, v1, v2

    shr-int/lit8 v1, v5, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v2, v6, 0xc

    and-int/2addr v2, v4

    or-int v32, v1, v2

    const/16 v33, 0x0

    move-object/from16 v16, v34

    move-object/from16 v18, v36

    move-object/from16 v20, v39

    move-object/from16 v21, v35

    move/from16 v22, v37

    move/from16 v23, v38

    move/from16 v24, v42

    move/from16 v25, v41

    move-object/from16 v28, v40

    move-object/from16 v30, v3

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/g;->h(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_25
    move-object/from16 v2, v34

    move-object/from16 v4, v36

    move/from16 v5, v37

    move/from16 v6, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move/from16 v8, v41

    move/from16 v7, v42

    goto :goto_26

    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_38
    move-object v3, v12

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v35, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v2, v9

    move-object/from16 v9, p8

    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v14

    if-eqz v14, :cond_39

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, v35

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/h0;III)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_39
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x3f70023c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v16, v11, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v16

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v16, v11, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_1d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :cond_1d
    :goto_13
    const v16, 0x12492493

    and-int v8, v2, v16

    const v10, 0x12492492

    const/16 v16, 0x1

    if-eq v8, v10, :cond_1e

    move/from16 v8, v16

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_28

    if-eqz v3, :cond_1f

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_15

    :cond_1f
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_20

    sget-object v5, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v5

    goto :goto_16

    :cond_20
    move-object/from16 v5, p2

    :goto_16
    const/4 v8, 0x0

    if-eqz v7, :cond_21

    move-object v7, v8

    goto :goto_17

    :cond_21
    move-object/from16 v7, p3

    :goto_17
    if-eqz v9, :cond_22

    sget-object v9, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v9

    goto :goto_18

    :cond_22
    move/from16 v9, p4

    :goto_18
    if-eqz v13, :cond_23

    move/from16 v10, v16

    goto :goto_19

    :cond_23
    move v10, v14

    :goto_19
    if-eqz v15, :cond_24

    const v13, 0x7fffffff

    move/from16 v27, v13

    goto :goto_1a

    :cond_24
    move/from16 v27, p6

    :goto_1a
    if-eqz v1, :cond_25

    move/from16 v1, v16

    goto :goto_1b

    :cond_25
    move/from16 v1, p7

    :goto_1b
    if-eqz v4, :cond_26

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p8

    :goto_1c
    if-eqz v6, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v8, p9

    :goto_1d
    const v6, 0x7ffffffe

    and-int v24, v2, v6

    const/16 v25, 0x0

    const/16 v26, 0x400

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v27

    move/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/text/g;->a(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;III)V

    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move v6, v10

    move-object v9, v4

    move-object v4, v7

    move-object v10, v8

    move/from16 v7, v27

    move v8, v1

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v6, v14

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/h0;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, -0x3e089999

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v4, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_15

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v6, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v6, :cond_18

    or-int v2, v2, v16

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v11, 0x200

    const/4 v11, 0x0

    const/high16 v16, 0x30000000

    if-eqz v8, :cond_1b

    or-int v2, v2, v16

    goto :goto_14

    :cond_1b
    and-int v8, v10, v16

    if-nez v8, :cond_1e

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v10

    if-nez v8, :cond_1c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    :goto_12
    if-eqz v8, :cond_1d

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v2, v8

    :cond_1e
    :goto_14
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v11, 0x12492492

    const/4 v10, 0x0

    if-eq v8, v11, :cond_1f

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    move v11, v10

    const/4 v8, 0x1

    :goto_15
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_20

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_16

    :cond_20
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_21

    sget-object v3, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v3

    goto :goto_17

    :cond_21
    move-object/from16 v3, p2

    :goto_17
    if-eqz v7, :cond_22

    const/4 v5, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v5, p3

    :goto_18
    if-eqz v9, :cond_23

    sget-object v7, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v7

    goto :goto_19

    :cond_23
    move v7, v12

    :goto_19
    if-eqz v13, :cond_24

    const/4 v14, 0x1

    :cond_24
    if-eqz v15, :cond_25

    const v8, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v8, p6

    :goto_1a
    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v4, p7

    :goto_1b
    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v6, p8

    :goto_1c
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/q;->a(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/a0;->a()Landroidx/compose/runtime/i2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, -0x5eabb4ee

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    if-nez v5, :cond_28

    const v9, -0x5e9f82a6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/font/n;

    move-object/from16 p1, v9

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v8

    move/from16 p8, v4

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/h0;)V

    invoke-interface {v2, v9}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1d

    :cond_28
    const v9, -0x5ea952fb

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v9, Landroidx/compose/ui/text/j;

    invoke-direct {v9, v1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/ui/text/font/n;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v14

    move/from16 v23, v8

    move/from16 v24, v4

    move-object/from16 v29, v6

    invoke-static/range {v17 .. v30}, Landroidx/compose/foundation/text/g;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1d
    sget-object v10, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-static {v0, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_1e
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v13

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v10

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v9, 0x1

    goto :goto_21

    :cond_2b
    :goto_20
    invoke-static {v11, v0, v11, v9}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    goto :goto_1f

    :goto_21
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v9, v6

    move v6, v14

    move/from16 v31, v8

    move v8, v4

    move-object v4, v5

    move v5, v7

    move/from16 v7, v31

    goto :goto_22

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v12

    move v6, v14

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_2f
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V
    .locals 26

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x46bd8e2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v1, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->o(I)Z

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
    and-int/lit16 v4, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    const v16, 0x2492493

    and-int v6, v2, v16

    const v8, 0x2492492

    const/16 v16, 0x1

    if-eq v6, v8, :cond_1b

    move/from16 v6, v16

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v5

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p2

    :goto_14
    const/4 v6, 0x0

    if-eqz v7, :cond_1e

    move-object v7, v6

    goto :goto_15

    :cond_1e
    move-object/from16 v7, p3

    :goto_15
    if-eqz v9, :cond_1f

    sget-object v8, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v8

    goto :goto_16

    :cond_1f
    move v8, v12

    :goto_16
    if-eqz v13, :cond_20

    move/from16 v9, v16

    goto :goto_17

    :cond_20
    move v9, v14

    :goto_17
    if-eqz v15, :cond_21

    const v12, 0x7fffffff

    move/from16 v24, v12

    goto :goto_18

    :cond_21
    move/from16 v24, p6

    :goto_18
    if-eqz v1, :cond_22

    move/from16 v1, v16

    goto :goto_19

    :cond_22
    move/from16 v1, p7

    :goto_19
    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v6, p8

    :goto_1a
    const v4, 0xffffffe

    and-int v22, v2, v4

    const/16 v23, 0x200

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v24

    move/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/g;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;Landroidx/compose/runtime/m;II)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move/from16 v7, v24

    move v8, v1

    move/from16 v25, v9

    move-object v9, v6

    move/from16 v6, v25

    goto :goto_1b

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v12

    move v6, v14

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/h0;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_25
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/j0;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    new-instance v1, Landroidx/compose/foundation/contextmenu/k;

    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/k;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/foundation/contextmenu/k;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p2}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    sget-object v3, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/foundation/text/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/i0;->a()I

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/i0;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/i0;-><init>(I)V

    invoke-static {v4}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/m1;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/k;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p0, v3}, Landroidx/compose/foundation/text/selection/a;->i(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->y()Z

    move-result v6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;

    invoke-direct {v8, v2, v3, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/text/selection/j0;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int/lit8 v8, v0, 0x36

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    move v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Lv31/d;Landroidx/compose/runtime/m;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3;-><init>(Landroidx/compose/foundation/text/selection/j0;Lv31/d;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/z;ZZLv31/e;Landroidx/compose/foundation/text/a1;Landroidx/compose/runtime/m;III)V
    .locals 64

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const/16 v4, 0x80

    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v11, 0x180

    move-object/from16 v10, p17

    check-cast v10, Landroidx/compose/runtime/q;

    const v9, -0xe934732

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v9, 0x1

    and-int/lit8 v16, v12, 0x1

    const/16 v17, 0x2

    const/4 v0, 0x4

    if-eqz v16, :cond_0

    or-int/lit8 v16, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v0

    goto :goto_0

    :cond_1
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v9, p1

    :cond_3
    :goto_2
    move/from16 v2, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v19, v14, 0x30

    move-object/from16 v9, p1

    if-nez v19, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v6

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    :goto_3
    or-int v16, v16, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_7

    or-int/2addr v2, v11

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v5

    goto :goto_5

    :cond_8
    move/from16 v21, v4

    :goto_5
    or-int v2, v2, v21

    :goto_6
    and-int/lit8 v21, v12, 0x8

    if-eqz v21, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x800

    goto :goto_7

    :cond_b
    const/16 v23, 0x400

    :goto_7
    or-int v2, v2, v23

    :goto_8
    and-int/lit8 v23, v12, 0x10

    if-eqz v23, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/16 v25, 0x4000

    goto :goto_9

    :cond_e
    const/16 v25, 0x2000

    :goto_9
    or-int v2, v2, v25

    :goto_a
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_f

    or-int v2, v2, v28

    move-object/from16 v6, p5

    goto :goto_c

    :cond_f
    and-int v29, v14, v28

    move-object/from16 v6, p5

    if-nez v29, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_b

    :cond_10
    move/from16 v30, v27

    :goto_b
    or-int v2, v2, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v2, v2, v33

    move-object/from16 v11, p6

    goto :goto_e

    :cond_12
    and-int v34, v14, v33

    move-object/from16 v11, p6

    if-nez v34, :cond_14

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_d

    :cond_13
    move/from16 v35, v31

    :goto_d
    or-int v2, v2, v35

    :cond_14
    :goto_e
    and-int/lit16 v8, v12, 0x80

    const/high16 v36, 0xc00000

    if-eqz v8, :cond_15

    or-int v2, v2, v36

    move-object/from16 v4, p7

    goto :goto_10

    :cond_15
    and-int v36, v14, v36

    move-object/from16 v4, p7

    if-nez v36, :cond_17

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_16

    const/high16 v37, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v37, 0x400000

    :goto_f
    or-int v2, v2, v37

    :cond_17
    :goto_10
    and-int/lit16 v3, v12, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v38

    move/from16 v5, p8

    goto :goto_12

    :cond_18
    and-int v38, v14, v38

    move/from16 v5, p8

    if-nez v38, :cond_1a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v2, v2, v39

    :cond_1a
    :goto_12
    and-int/lit16 v0, v12, 0x200

    const/high16 v39, 0x30000000

    if-eqz v0, :cond_1c

    :goto_13
    or-int v2, v2, v39

    :cond_1b
    const/16 v1, 0x400

    goto :goto_14

    :cond_1c
    and-int v39, v14, v39

    move/from16 v1, p9

    if-nez v39, :cond_1b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v39, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v17, v13, 0x6

    move/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v13, 0x6

    move/from16 v1, p10

    if-nez v37, :cond_20

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v17, 0x4

    :cond_1f
    or-int v17, v13, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v13

    :goto_15
    and-int/lit8 v39, v13, 0x30

    if-nez v39, :cond_22

    const/16 v1, 0x800

    and-int/lit16 v5, v12, 0x800

    move-object/from16 v1, p11

    if-nez v5, :cond_21

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v24, 0x20

    goto :goto_16

    :cond_21
    const/16 v24, 0x10

    :goto_16
    or-int v17, v17, v24

    :goto_17
    move/from16 v5, v17

    goto :goto_18

    :cond_22
    move-object/from16 v1, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v1, v12, 0x1000

    const/16 v11, 0x180

    if-eqz v1, :cond_23

    or-int/2addr v5, v11

    :goto_19
    const/16 v11, 0x2000

    goto :goto_1b

    :cond_23
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_25

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v36, 0x100

    goto :goto_1a

    :cond_24
    const/16 v36, 0x80

    :goto_1a
    or-int v5, v5, v36

    goto :goto_19

    :cond_25
    move-object/from16 v6, p12

    goto :goto_19

    :goto_1b
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :cond_26
    move/from16 v11, p13

    :goto_1c
    const/16 v7, 0x4000

    goto :goto_1e

    :cond_27
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v37, 0x800

    goto :goto_1d

    :cond_28
    const/16 v37, 0x400

    :goto_1d
    or-int v5, v5, v37

    goto :goto_1c

    :goto_1e
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    :cond_29
    move/from16 v7, p14

    goto :goto_20

    :cond_2a
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_29

    move/from16 v7, p14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v22, 0x4000

    goto :goto_1f

    :cond_2b
    const/16 v22, 0x2000

    :goto_1f
    or-int v5, v5, v22

    :goto_20
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2c

    or-int v5, v5, v28

    move-object/from16 v7, p15

    goto :goto_22

    :cond_2c
    and-int v22, v13, v28

    move-object/from16 v7, p15

    if-nez v22, :cond_2e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    goto :goto_21

    :cond_2d
    move/from16 v26, v27

    :goto_21
    or-int v5, v5, v26

    :cond_2e
    :goto_22
    and-int v22, v12, v27

    if-eqz v22, :cond_2f

    or-int v5, v5, v33

    move-object/from16 v7, p16

    goto :goto_23

    :cond_2f
    and-int v24, v13, v33

    move-object/from16 v7, p16

    if-nez v24, :cond_31

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v31, v32

    :cond_30
    or-int v5, v5, v31

    :cond_31
    :goto_23
    const v24, 0x12492493

    and-int v7, v2, v24

    const v11, 0x12492492

    if-ne v7, v11, :cond_33

    const v7, 0x92493

    and-int/2addr v7, v5

    const v11, 0x92492

    if-eq v7, v11, :cond_32

    goto :goto_25

    :cond_32
    const/4 v7, 0x0

    :goto_24
    const/4 v11, 0x1

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v7, 0x1

    goto :goto_24

    :goto_26
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v10, v13, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->X()Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_27

    :cond_34
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    const/16 v0, 0x800

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_35

    and-int/lit8 v5, v5, -0x71

    :cond_35
    move-object/from16 v14, p2

    move-object/from16 v21, p3

    move-object/from16 v13, p4

    move-object/from16 v22, p5

    move-object/from16 v11, p6

    move-object/from16 v9, p7

    move/from16 v23, p8

    move/from16 v8, p9

    move/from16 v25, p10

    move-object/from16 v7, p11

    move-object/from16 v26, p12

    move/from16 v6, p13

    move/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v30, p16

    goto/16 :goto_37

    :cond_36
    :goto_27
    if-eqz v16, :cond_37

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_28

    :cond_37
    move-object/from16 v7, p2

    :goto_28
    if-eqz v21, :cond_38

    sget-object v11, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v11

    goto :goto_29

    :cond_38
    move-object/from16 v11, p3

    :goto_29
    if-eqz v23, :cond_39

    sget-object v13, Landroidx/compose/ui/text/input/u0;->a2:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/u0;

    move-result-object v13

    goto :goto_2a

    :cond_39
    move-object/from16 v13, p4

    :goto_2a
    if-eqz v25, :cond_3a

    sget-object v16, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->h:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_2b

    :cond_3a
    move-object/from16 v16, p5

    :goto_2b
    const/16 v21, 0x0

    if-eqz v30, :cond_3b

    move-object/from16 v23, v21

    goto :goto_2c

    :cond_3b
    move-object/from16 v23, p6

    :goto_2c
    if-eqz v8, :cond_3c

    new-instance v8, Landroidx/compose/ui/graphics/y1;

    sget-object v25, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v13

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v13

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    goto :goto_2d

    :cond_3c
    move-object/from16 p2, v13

    move-object/from16 v8, p7

    :goto_2d
    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v3, p8

    :goto_2e
    if-eqz v0, :cond_3e

    const v0, 0x7fffffff

    goto :goto_2f

    :cond_3e
    move/from16 v0, p9

    :goto_2f
    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    :goto_30
    const/16 v13, 0x800

    goto :goto_31

    :cond_3f
    move/from16 v4, p10

    goto :goto_30

    :goto_31
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_40

    sget-object v13, Landroidx/compose/ui/text/input/o;->h:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/o;->a()Landroidx/compose/ui/text/input/o;

    move-result-object v13

    and-int/lit8 v5, v5, -0x71

    goto :goto_32

    :cond_40
    move-object/from16 v13, p11

    :goto_32
    if-eqz v1, :cond_41

    sget-object v1, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/foundation/text/z;

    move-result-object v1

    goto :goto_33

    :cond_41
    move-object/from16 v1, p12

    :goto_33
    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_34

    :cond_42
    move/from16 v6, p13

    :goto_34
    if-eqz v9, :cond_43

    const/4 v9, 0x0

    goto :goto_35

    :cond_43
    move/from16 v9, p14

    :goto_35
    if-eqz v17, :cond_44

    sget-object v14, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/i;->a()Lv31/e;

    move-result-object v14

    goto :goto_36

    :cond_44
    move-object/from16 v14, p15

    :goto_36
    if-eqz v22, :cond_45

    move-object/from16 v26, v1

    move/from16 v25, v4

    move/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v22, v16

    move-object/from16 v30, v21

    move-object v14, v7

    move-object v9, v8

    move-object/from16 v21, v11

    move-object v7, v13

    move-object/from16 v11, v23

    move-object/from16 v13, p2

    move v8, v0

    move/from16 v23, v3

    goto :goto_37

    :cond_45
    move-object/from16 v30, p16

    move-object/from16 v26, v1

    move/from16 v25, v4

    move/from16 v27, v9

    move-object/from16 v21, v11

    move-object/from16 v28, v14

    move-object/from16 v22, v16

    move-object/from16 v11, v23

    move/from16 v23, v3

    move-object v14, v7

    move-object v9, v8

    move-object v7, v13

    move-object/from16 v13, p2

    move v8, v0

    :goto_37
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->H()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_46
    check-cast v0, Landroidx/compose/ui/focus/u;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_47

    sget v1, Landroidx/compose/foundation/text/input/internal/u;->c:I

    new-instance v1, Landroidx/compose/foundation/text/input/internal/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Landroidx/compose/foundation/text/input/internal/t;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_48

    new-instance v3, Landroidx/compose/ui/text/input/l0;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/l0;-><init>(Landroidx/compose/ui/text/input/e0;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Landroidx/compose/ui/text/input/l0;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ln1/d;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->g()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/n;

    invoke-static {}, Landroidx/compose/foundation/text/selection/p0;->b()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/o0;->a()J

    move-result-wide v16

    invoke-static {}, Landroidx/compose/ui/platform/y1;->f()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/focus/l;

    move-object/from16 v32, v14

    invoke-static {}, Landroidx/compose/ui/platform/y1;->s()Landroidx/compose/runtime/i2;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/m4;

    move-object/from16 p14, v1

    invoke-static {}, Landroidx/compose/ui/platform/y1;->o()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/q3;

    move-object/from16 v33, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    if-nez v23, :cond_49

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/o;->g()Z

    move-result v9

    if-eqz v9, :cond_49

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_38

    :cond_49
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_38
    move/from16 v36, v8

    if-nez v30, :cond_4c

    const v8, -0x65a5a08c

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->C0(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v37, Landroidx/compose/foundation/text/a1;->g:Landroidx/compose/foundation/text/z0;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/a1;->a()Landroidx/compose/runtime/saveable/m;

    move-result-object v37

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 p15, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v38, :cond_4a

    move-object/from16 v38, v11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_4b

    goto :goto_39

    :cond_4a
    move-object/from16 v38, v11

    :goto_39
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v14, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4b
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v39, 0x4

    move-object/from16 p2, v8

    move-object/from16 p3, v37

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move/from16 p6, v14

    move/from16 p7, v39

    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/a1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3a

    :cond_4c
    move-object/from16 v38, v11

    move-object/from16 p15, v14

    const/4 v11, 0x0

    const v8, -0x65a5a4e8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v8, v30

    :goto_3a
    invoke-virtual {v8}, Landroidx/compose/foundation/text/a1;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v14

    if-eq v14, v9, :cond_4e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v1, :cond_4d

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_3b

    :cond_4d
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_3b
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    and-int/lit8 v9, v2, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_4f

    const/4 v14, 0x1

    :goto_3c
    const v18, 0xe000

    goto :goto_3d

    :cond_4f
    move v14, v11

    goto :goto_3c

    :goto_3d
    and-int v2, v2, v18

    const/16 v11, 0x4000

    if-ne v2, v11, :cond_50

    const/4 v2, 0x1

    goto :goto_3e

    :cond_50
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v2, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_52

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_51

    goto :goto_3f

    :cond_51
    move v14, v5

    move-object/from16 p16, v7

    move-object/from16 v37, v8

    move-object v2, v11

    move v11, v6

    goto/16 :goto_41

    :cond_52
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/text/j;)Landroidx/compose/ui/text/input/s0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v11

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v39

    sget-object v11, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    move-object/from16 p16, v7

    move-object/from16 v37, v8

    const/16 v14, 0x20

    shr-long v7, v39, v14

    long-to-int v7, v7

    invoke-interface {v11, v7}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v8

    const-wide v41, 0xffffffffL

    move v14, v5

    move v11, v6

    and-long v5, v39, v41

    long-to-int v5, v5

    invoke-interface {v8, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v7, Landroidx/compose/ui/text/g;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    new-instance v8, Landroidx/compose/ui/text/m0;

    sget-object v39, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v56

    const/16 v53, 0x0

    const v58, 0xefff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    move-object/from16 v39, v8

    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v7, v8, v6, v5}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/m0;II)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/text/input/s0;

    invoke-direct {v6, v5, v2}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/input/a0;)V

    move-object v2, v6

    goto :goto_40

    :cond_53
    move v14, v5

    move v11, v6

    move-object/from16 p16, v7

    move-object/from16 v37, v8

    :goto_40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_41
    check-cast v2, Landroidx/compose/ui/text/input/s0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->W()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Landroidx/compose/runtime/m2;->J()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v39, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_54

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_55

    :cond_54
    new-instance v11, Landroidx/compose/foundation/text/c0;

    new-instance v7, Landroidx/compose/foundation/text/n0;

    sget-object v40, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->a()I

    move-result v40

    sget-object v41, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const v42, 0x7fffffff

    const/16 v43, 0x1

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v21

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v23

    move/from16 p8, v40

    move-object/from16 p9, v31

    move-object/from16 p10, v4

    move-object/from16 p11, v41

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/n0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;IIZILn1/d;Landroidx/compose/ui/text/font/n;Ljava/util/List;)V

    invoke-direct {v11, v7, v6, v1}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/n0;Landroidx/compose/runtime/m2;Landroidx/compose/ui/platform/q3;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_55
    move-object v6, v11

    check-cast v6, Landroidx/compose/foundation/text/c0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v21

    move/from16 p6, v23

    move-object/from16 p7, v31

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v26

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/c0;->Q(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;ZLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/z;Landroidx/compose/ui/focus/l;J)V

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Landroidx/compose/ui/text/input/g;->b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r0;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_56

    new-instance v1, Landroidx/compose/foundation/text/m1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/m1;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, Landroidx/compose/foundation/text/m1;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/m1;->d(Landroidx/compose/foundation/text/m1;Landroidx/compose/ui/text/input/k0;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_57

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v10}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_58

    new-instance v5, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v5}, Landroidx/compose/foundation/relocation/b;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_58
    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_59

    new-instance v5, Landroidx/compose/foundation/text/selection/j0;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/m1;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_59
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/selection/j0;->Y(Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {v7, v13}, Landroidx/compose/foundation/text/selection/j0;->f0(Landroidx/compose/ui/text/input/u0;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/selection/j0;->Z(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/selection/j0;->c0(Landroidx/compose/foundation/text/c0;)V

    invoke-virtual {v7, v15}, Landroidx/compose/foundation/text/selection/j0;->e0(Landroidx/compose/ui/text/input/k0;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->c()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/v1;

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/selection/j0;->Q(Landroidx/compose/ui/platform/v1;)V

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/selection/j0;->R(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->p()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r3;

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/selection/j0;->d0(Landroidx/compose/ui/platform/r3;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->i()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/a;

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/selection/j0;->X(La1/a;)V

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/selection/j0;->V(Landroidx/compose/ui/focus/u;)V

    move/from16 p2, v14

    const/4 v5, 0x1

    xor-int/lit8 v14, v27, 0x1

    invoke-virtual {v7, v14}, Landroidx/compose/foundation/text/selection/j0;->T(Z)V

    move/from16 v5, v39

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/selection/j0;->U(Z)V

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v39, v1

    move-object/from16 p13, v12

    move/from16 v12, p2

    and-int/lit16 v1, v12, 0x1c00

    move/from16 v40, v14

    const/16 v14, 0x800

    if-ne v1, v14, :cond_5a

    const/4 v14, 0x1

    goto :goto_42

    :cond_5a
    const/4 v14, 0x0

    :goto_42
    or-int v14, v17, v14

    move-object/from16 v18, v2

    const v17, 0xe000

    and-int v2, v12, v17

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_5b

    const/4 v15, 0x1

    goto :goto_43

    :cond_5b
    const/4 v15, 0x0

    :goto_43
    or-int/2addr v14, v15

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    const/4 v15, 0x4

    if-ne v9, v15, :cond_5c

    const/4 v15, 0x1

    goto :goto_44

    :cond_5c
    const/4 v15, 0x0

    :goto_44
    or-int/2addr v14, v15

    and-int/lit8 v15, v12, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v17, v9

    const/16 v9, 0x20

    if-le v15, v9, :cond_5e

    move-object/from16 v9, p16

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_5d

    :goto_45
    move/from16 v41, v1

    goto :goto_46

    :cond_5d
    move/from16 v41, v1

    move/from16 p16, v2

    goto :goto_47

    :cond_5e
    move-object/from16 v9, p16

    goto :goto_45

    :goto_46
    and-int/lit8 v1, v12, 0x30

    move/from16 p16, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5f

    :goto_47
    const/4 v1, 0x1

    goto :goto_48

    :cond_5f
    const/4 v1, 0x0

    :goto_48
    or-int/2addr v1, v14

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_61

    :cond_60
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v27

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v4

    move-object/from16 p12, v11

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;ZZLandroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/j0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/a;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/u;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/b;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    move-object/from16 v14, v38

    invoke-static {v1, v5, v14}, Landroidx/compose/foundation/i;->k(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/t;

    move-result-object v1

    if-eqz v5, :cond_62

    if-nez v27, :cond_62

    const/4 v2, 0x1

    goto :goto_49

    :cond_62
    const/4 v2, 0x0

    :goto_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v2

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v38

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v42

    or-int v38, v38, v42

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v42

    or-int v38, v38, v42

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v42

    or-int v38, v38, v42

    move-object/from16 p12, v11

    const/16 v11, 0x20

    if-le v15, v11, :cond_63

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_64

    :cond_63
    move-object/from16 v42, v1

    goto :goto_4a

    :cond_64
    move-object/from16 v42, v1

    goto :goto_4b

    :goto_4a
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v11, :cond_65

    :goto_4b
    const/4 v11, 0x1

    goto :goto_4c

    :cond_65
    const/4 v11, 0x0

    :goto_4c
    or-int v1, v38, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_67

    :cond_66
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v1, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/runtime/y3;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_67
    check-cast v11, Lv31/d;

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_68

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_69

    :cond_68
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v1, 0x845fed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/text/selection/r;

    invoke-direct {v11, v4}, Landroidx/compose/foundation/text/selection/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13, v1, v11}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v11, p16

    move-object/from16 p16, v2

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_6a

    const/4 v11, 0x1

    goto :goto_4d

    :cond_6a
    const/4 v11, 0x0

    :goto_4d
    or-int v2, v4, v11

    move/from16 v4, v41

    const/16 v11, 0x800

    if-ne v4, v11, :cond_6b

    const/4 v11, 0x1

    goto :goto_4e

    :cond_6b
    const/4 v11, 0x0

    :goto_4e
    or-int/2addr v2, v11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6d

    :cond_6c
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v27

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/focus/u;ZZLandroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6e

    new-instance v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v2, v11, v14}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v1

    :cond_6e
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/j0;->D()Landroidx/compose/foundation/text/selection/h;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/j0;->I()Landroidx/compose/foundation/text/o0;

    move-result-object v11

    move-object/from16 v38, v14

    new-instance v14, Landroidx/compose/foundation/text/selection/q;

    invoke-direct {v14, v2, v11}, Landroidx/compose/foundation/text/selection/q;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/o0;)V

    move/from16 v19, v12

    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move/from16 v41, v15

    const/4 v15, 0x4

    invoke-direct {v12, v2, v11, v14, v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v12}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/h1;->b()Landroidx/compose/ui/input/pointer/q;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/d0;->f(Landroidx/compose/ui/t;Landroidx/compose/ui/input/pointer/q;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v11, v17

    if-ne v11, v15, :cond_6f

    const/4 v12, 0x1

    goto :goto_4f

    :cond_6f
    const/4 v12, 0x0

    :goto_4f
    or-int/2addr v2, v12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_71

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_70

    goto :goto_50

    :cond_70
    move-object/from16 v15, p0

    goto :goto_51

    :cond_71
    :goto_50
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v15, p0

    invoke-direct {v12, v6, v15, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_51
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v12}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x800

    if-ne v4, v14, :cond_72

    const/4 v4, 0x1

    goto :goto_52

    :cond_72
    const/4 v4, 0x0

    :goto_52
    or-int/2addr v2, v4

    move-object/from16 v14, p15

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v11, v4, :cond_73

    const/4 v4, 0x1

    goto :goto_53

    :cond_73
    const/4 v4, 0x0

    :goto_53
    or-int/2addr v2, v4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_74

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_75

    :cond_74
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move/from16 p4, v5

    move-object/from16 p5, v14

    move-object/from16 p6, v7

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;ZLandroidx/compose/ui/platform/m4;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_75
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v17

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move/from16 p6, v27

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/c0;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/focus/u;)V

    if-eqz v5, :cond_77

    if-nez v27, :cond_77

    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/platform/r2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r2;->c()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->s()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->d()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_54

    :cond_76
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v4, v33

    invoke-direct {v0, v4, v6, v15, v8}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    invoke-static {v13, v0}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_55

    :cond_77
    :goto_54
    move-object/from16 v4, v33

    move-object/from16 v18, v13

    :goto_55
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v33, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_78

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_79

    :cond_78
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v4, 0x4

    if-ne v11, v4, :cond_7a

    const/4 v11, 0x1

    goto :goto_56

    :cond_7a
    const/4 v11, 0x0

    :goto_56
    or-int/2addr v0, v11

    move/from16 v4, v41

    const/16 v11, 0x20

    if-le v4, v11, :cond_7b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_7b
    and-int/lit8 v4, v19, 0x30

    if-ne v4, v11, :cond_7d

    :cond_7c
    const/4 v11, 0x1

    goto :goto_57

    :cond_7d
    const/4 v11, 0x0

    :goto_57
    or-int/2addr v0, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7f

    :cond_7e
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v4, v6, v3, v15, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move/from16 v4, v36

    const/4 v11, 0x1

    if-ne v4, v11, :cond_80

    move v3, v11

    goto :goto_58

    :cond_80
    const/4 v3, 0x0

    :goto_58
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/o;->e()I

    move-result v19

    new-instance v11, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, p0

    move/from16 p6, v40

    move/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v39

    move-object/from16 p10, v0

    move/from16 p11, v19

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/m1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13, v11}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v3

    sget-object v11, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->f()I

    move-result v11

    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/o;->f()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/text/input/v;->e()I

    move-result v11

    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v3

    if-nez v3, :cond_81

    const/4 v11, 0x1

    goto :goto_59

    :cond_81
    const/4 v11, 0x0

    :goto_59
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v19

    move/from16 v36, v4

    move-object/from16 v4, p14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 p2, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p16, v9

    if-nez v19, :cond_82

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_83

    :cond_82
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v8, v11, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/t;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_83
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v3, v11, v8}, Landroidx/compose/foundation/text/handwriting/a;->b(Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/d;->a()Landroidx/compose/runtime/i2;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_84

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_85

    :cond_84
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v15, v6, v8, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/c0;J)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_85
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v15}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v8

    move-object/from16 v15, v32

    invoke-interface {v15, v8}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v8, v4, v6, v7}, Landroidx/compose/foundation/text/input/internal/q;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-interface {v3, v4}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v8, p13

    invoke-direct {v4, v8, v6}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/l;Landroidx/compose/foundation/text/c0;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v3, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    move-object/from16 v8, v37

    move-object/from16 v11, v38

    invoke-direct {v3, v11, v8, v5}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/text/a1;Z)V

    goto :goto_5a

    :cond_86
    move-object/from16 v8, v37

    move-object/from16 v11, v38

    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_5a
    new-instance v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v4, v11, v8, v5}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/text/a1;Z)V

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/c0;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v9

    if-eqz v5, :cond_87

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->z()Z

    move-result v0

    if-eqz v0, :cond_87

    check-cast v14, Landroidx/compose/ui/platform/r2;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r2;->c()Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v24, 0x1

    goto :goto_5b

    :cond_87
    const/16 v24, 0x0

    :goto_5b
    if-eqz v24, :cond_88

    invoke-static {v13, v7}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/j0;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object v13, v0

    :cond_88
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v14

    move-object/from16 v1, v28

    move-object v2, v6

    move-object/from16 v3, v21

    move-object/from16 v20, v33

    move/from16 v19, v36

    move/from16 v4, v25

    move v6, v5

    move/from16 v5, v19

    move/from16 v29, v6

    move-object v6, v8

    move-object/from16 v32, p16

    move-object v8, v7

    move-object/from16 v7, p0

    move/from16 v33, v19

    move-object/from16 v19, p2

    move-object/from16 p2, v8

    move-object/from16 v8, v16

    move-object/from16 v59, v9

    move-object/from16 v9, v18

    move-object/from16 v60, v10

    move-object v10, v12

    move-object/from16 v18, p12

    move-object/from16 v34, v11

    const/16 v12, 0x180

    move-object/from16 v11, v17

    move-object v12, v13

    move-object/from16 v35, v16

    move-object/from16 v13, v18

    move-object/from16 v36, v15

    move-object v15, v14

    move-object/from16 v14, p2

    move-object/from16 v61, v15

    move/from16 v15, v24

    move/from16 v16, v27

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    move-object/from16 v19, v31

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lv31/e;Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/a1;IILandroidx/compose/foundation/text/a1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/j0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/a0;Ln1/d;)V

    const v0, -0x1d5b873c

    move-object/from16 v1, v60

    move-object/from16 v2, v61

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v2, v59

    const/16 v3, 0x180

    invoke-static {v2, v5, v0, v1, v3}, Landroidx/compose/foundation/text/g;->g(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/j0;Lv31/d;Landroidx/compose/runtime/m;I)V

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v25

    move-object/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v16, v28

    move/from16 v14, v29

    move-object/from16 v17, v30

    move-object/from16 v12, v32

    move/from16 v10, v33

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    goto :goto_5c

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    move-object v1, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_8b

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v62, v1

    move-object/from16 v1, p0

    move-object/from16 v63, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/z;ZZLv31/e;Landroidx/compose/foundation/text/a1;III)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8b
    return-void
.end method

.method public static final g(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/j0;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v1, v3}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p3, v1, p3, v4}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/g;->e(Landroidx/compose/foundation/text/selection/j0;Lv31/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/j0;Lv31/d;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_c
    return-void
.end method

.method public static final h(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x7e46da9f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v16

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v20, v18

    goto :goto_8

    :cond_e
    move/from16 v20, v19

    :goto_8
    or-int v7, v7, v20

    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v7, v7, v21

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v20, v15, v21

    move-object/from16 v6, p5

    if-nez v20, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v7, v7, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v7, v7, v22

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v21, v15, v22

    move/from16 v10, p6

    if-nez v21, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v7, v7, v22

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_16

    or-int v7, v7, v23

    :cond_15
    move/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v15, v23

    if-nez v12, :cond_15

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v7, v7, v23

    :goto_f
    and-int/lit16 v11, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v11, :cond_19

    or-int v7, v7, v24

    :cond_18
    move/from16 v11, p8

    goto :goto_11

    :cond_19
    and-int v11, v15, v24

    if-nez v11, :cond_18

    move/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v24, 0x2000000

    :goto_10
    or-int v7, v7, v24

    :goto_11
    and-int/lit16 v9, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v9, :cond_1c

    or-int v7, v7, v25

    :cond_1b
    move/from16 v9, p9

    goto :goto_13

    :cond_1c
    and-int v9, v15, v25

    if-nez v9, :cond_1b

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v7, v7, v25

    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v20, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v20, v14

    :goto_15
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v20, v20, 0x30

    :goto_16
    move/from16 v1, v20

    goto :goto_18

    :cond_21
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v20, v20, v21

    goto :goto_16

    :cond_23
    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v5, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v1, v1, v22

    :goto_1a
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move-object/from16 v5, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v1, v1, v16

    :goto_1c
    and-int/lit16 v5, v13, 0x4000

    const/4 v6, 0x0

    if-eqz v5, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1f

    :cond_2a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_2d

    const v5, 0x8000

    and-int/2addr v5, v14

    if-nez v5, :cond_2b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    :goto_1d
    if-eqz v5, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v18, v19

    :goto_1e
    or-int v1, v1, v18

    :cond_2d
    :goto_1f
    const v5, 0x12492493

    and-int/2addr v5, v7

    const v6, 0x12492492

    const/4 v9, 0x0

    if-ne v5, v6, :cond_2f

    and-int/lit16 v1, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v1, v5, :cond_2e

    goto :goto_20

    :cond_2e
    move v1, v9

    goto :goto_21

    :cond_2f
    :goto_20
    const/4 v1, 0x1

    :goto_21
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v8, :cond_30

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    goto :goto_22

    :cond_30
    move-object/from16 v1, p4

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/j;->k(I)Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, -0x249105e7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_31

    const/4 v5, 0x1

    goto :goto_23

    :cond_31
    move v5, v9

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_32

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_33

    :cond_32
    new-instance v6, Landroidx/compose/foundation/text/f1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_33
    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/text/f1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_24

    :cond_34
    const v5, -0x2490056e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/j;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/j;->k(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const v6, -0x248cff27

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v6, v7, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_35

    const/4 v6, 0x1

    goto :goto_25

    :cond_35
    move v6, v9

    :goto_25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_36

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_37

    :cond_36
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v8, v5, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/j;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_27

    :cond_38
    const v6, -0x248b8329

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v6, v7, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_39

    const/4 v6, 0x1

    goto :goto_26

    :cond_39
    move v6, v9

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3a

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3b

    :cond_3a
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_27
    if-eqz v4, :cond_3c

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/c;->b(Landroidx/compose/ui/text/j;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_28

    :cond_3c
    new-instance v6, Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v4, :cond_3e

    const v9, -0x2486b05e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3d

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v9, Landroidx/compose/runtime/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_29

    :cond_3e
    move-object/from16 p4, v1

    const/4 v1, 0x0

    const v9, -0x2485598e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v9, 0x0

    :goto_29
    if-eqz v4, :cond_41

    const v1, -0x2483ed4d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3f

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_40

    :cond_3f
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_40
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v26, v10

    goto :goto_2a

    :cond_41
    const/4 v1, 0x0

    const v10, -0x2482d64e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v26, 0x0

    :goto_2a
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/j;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v8, v7, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_42

    const/4 v8, 0x1

    goto :goto_2b

    :cond_42
    const/4 v8, 0x0

    :goto_2b
    or-int/2addr v1, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_43

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_44

    :cond_43
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v8, v5, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/f1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/g;->w(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    if-nez v4, :cond_47

    const v8, -0x24736513

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_45

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_46

    :cond_45
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/f1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v8, Landroidx/compose/foundation/text/f0;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2c

    :cond_47
    const v8, -0x2470b2b8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_48

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_49

    :cond_48
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/f1;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4a

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_4b

    :cond_4a
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v8, Landroidx/compose/foundation/text/g1;

    invoke-direct {v8, v10, v3}, Landroidx/compose/foundation/text/g1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_51

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_4c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_2d
    invoke-static {v0, v8, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_4d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    :cond_4d
    invoke-static {v3, v0, v3, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-nez v5, :cond_4f

    const v1, -0x1e5fc1db

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2f

    :cond_4f
    const/4 v1, 0x0

    const v3, 0x200d6d5c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/f1;->a(Landroidx/compose/runtime/m;I)V

    goto :goto_2e

    :goto_2f
    if-nez v6, :cond_50

    const v3, -0x1e5efb81

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    :goto_30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x1

    goto :goto_31

    :cond_50
    const v3, -0x1e5efb80

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v6, v0, v3}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/j;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_32
    move-object/from16 v5, p4

    goto :goto_33

    :cond_51
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_52
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_53

    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p9

    move-object/from16 v30, v11

    move-object/from16 v11, p10

    move-object/from16 v31, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a1;IZIILandroidx/compose/ui/text/font/n;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_53
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x5597ad88

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

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->t()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->J()Landroidx/compose/ui/text/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v0, -0x114824f3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/selection/f0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/f0;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/foundation/text/o0;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/j0;->v(Ln1/d;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/m;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/text/m;-><init>(J)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/text/selection/i;

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/n;

    invoke-direct {v6, v1, p0}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/o0;Landroidx/compose/foundation/text/selection/j0;)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v1, v6}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_b
    const v0, -0x11342fe2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/j0;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/j0;ZLandroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    const v1, -0x4cf1f322

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/foundation/text/c0;->A()Z

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-nez v6, :cond_6

    move-object v4, v1

    :cond_6
    if-nez v4, :cond_8

    const v0, -0x4ced0348

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_9

    :cond_8
    const v1, -0x4ced0347

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x647293ac

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v2

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c0;->w()Z

    move-result v4

    if-ne v4, v3, :cond_9

    const v4, -0x646c32b9

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->C0(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v3, v1, p0, p2, v4}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_9
    const v1, -0x64682a66

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->v()Z

    move-result v1

    if-ne v1, v3, :cond_a

    const v1, -0x6466e2b8

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_7

    :cond_a
    const v0, -0x6462de26

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_8

    :cond_b
    const v0, -0x646288e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->N()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/c0;->N(Z)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->g0()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->M()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_a

    :cond_e
    const v0, 0x26cfeb7f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->M()V

    goto :goto_a

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/j0;ZI)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/c0;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/g;->c()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v2, v1, v5, v6, v3}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/r0;->a()V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/c0;->G(Landroidx/compose/ui/text/input/r0;)V

    return-void
.end method

.method public static final l(Ln1/d;ILandroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/u0;ZI)Lx0/g;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/g;->e:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/p0;->a()F

    move-result p2

    invoke-interface {p0, p2}, Ln1/d;->e0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p2, p5

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, p0

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p3

    sub-float/2addr p0, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lx0/g;->g()F

    move-result p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    :goto_2
    invoke-static {p1, p2, p0}, Lx0/g;->c(Lx0/g;FF)Lx0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->a(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/l0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/j1;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/j1;->n()Landroidx/compose/foundation/text/k1;

    move-result-object v4

    check-cast v4, Laa/a;

    iget-object v5, v4, Laa/a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/f1;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/f1;->g()Landroidx/compose/ui/text/u0;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->h:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    new-instance v5, Landroidx/compose/foundation/text/i1;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/i1;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, Laa/a;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/i;

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/f1;->e(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/u0;)Landroidx/compose/ui/text/i;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->h:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    new-instance v5, Landroidx/compose/foundation/text/i1;

    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/i1;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/u0;->x(II)Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/i;->h()Lx0/g;

    move-result-object v4

    invoke-static {v4}, Lhd/i;->h(Lx0/g;)Ln1/q;

    move-result-object v4

    invoke-virtual {v4}, Ln1/q;->i()I

    move-result v5

    invoke-virtual {v4}, Ln1/q;->d()I

    move-result v6

    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Ln1/q;)V

    new-instance v4, Landroidx/compose/foundation/text/i1;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/i1;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    sget-object v4, Ln1/b;->b:Ln1/a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/i1;->c()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/i1;->c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/i1;->a()I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/foundation/text/i1;->a()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, Ln1/a;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/i1;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final o(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/foundation/text/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/foundation/text/o0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/r;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/r;->f(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final u(Landroidx/compose/foundation/text/selection/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iget-object v0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->s()Landroidx/compose/ui/platform/v1;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$1:I

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->I$2:I

    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    check-cast v2, Landroidx/compose/ui/platform/p;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/p;->a()Landroidx/compose/ui/platform/u1;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move v2, v4

    move-object p1, v0

    move-object v0, p0

    move p0, v1

    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/u1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const-string v5, "text/*"

    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    move p1, v1

    move v1, v3

    :goto_2
    move-object v7, v0

    move v0, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    move p1, v1

    move v1, v4

    goto :goto_2

    :cond_5
    move p1, v1

    move-object v7, v0

    move v0, p0

    move-object p0, v7

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_7
    move v0, p1

    move v2, v4

    :cond_8
    move v1, v4

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v2, :cond_9

    move p1, v3

    goto :goto_6

    :cond_9
    move p1, v4

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :goto_8
    if-eqz v1, :cond_c

    const/4 p0, 0x2

    goto :goto_9

    :cond_c
    move p0, v4

    :goto_9
    or-int/2addr p0, v0

    if-eqz p1, :cond_d

    const/4 p1, 0x4

    goto :goto_a

    :cond_d
    move p1, v4

    :goto_a
    or-int/2addr p0, p1

    if-eqz v2, :cond_e

    const/16 p1, 0x8

    goto :goto_b

    :cond_e
    move p1, v4

    :goto_b
    or-int/2addr p0, p1

    if-eqz v3, :cond_f

    const/16 v4, 0x10

    :cond_f
    or-int/2addr p0, v4

    new-instance p1, Landroidx/compose/foundation/text/i0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/i0;-><init>(I)V

    return-object p1
.end method

.method public static final v(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V
    .locals 11

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v4, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/q0;->b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/n0;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/text/input/r0;ZLandroidx/compose/ui/text/input/a0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final w(Landroidx/compose/ui/t;Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/n;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/j;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 14

    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method
