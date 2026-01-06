.class public abstract Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

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
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1c

    or-int v3, v3, v16

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v16

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x12492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1e

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_20

    and-int/lit8 v3, v3, -0x71

    :cond_20
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p8

    move v4, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move/from16 v3, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_26

    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_27

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v5

    goto :goto_19

    :cond_29
    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v5

    :goto_19
    and-int v3, v3, v18

    goto :goto_1a

    :cond_2a
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_2b

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_1b

    :cond_2b
    move-object v7, v13

    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2c

    sget-object v9, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/t0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/gestures/m;

    move-result-object v9

    and-int v3, v3, v17

    goto :goto_1c

    :cond_2c
    move-object v9, v14

    :goto_1c
    if-eqz v15, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v16, p7

    :goto_1d
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_2e

    invoke-static {v0}, Landroidx/compose/foundation/y0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/w0;

    move-result-object v10

    and-int/2addr v3, v4

    :goto_1e
    move v4, v3

    move/from16 v3, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v30, 0x1900

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZZLandroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZZLandroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p6

    move-object/from16 v11, p13

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const/16 v3, 0x80

    const/16 v20, 0x10

    const/16 v5, 0x20

    move-object/from16 v7, p14

    check-cast v7, Landroidx/compose/runtime/q;

    const v2, 0x37213af3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/16 v23, 0x1

    and-int/lit8 v2, v8, 0x1

    const/16 v24, 0x2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move/from16 v2, v24

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v26, v8, 0x2

    if-eqz v26, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v26, v10, 0x30

    if-nez v26, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v5

    goto :goto_2

    :cond_4
    move/from16 v26, v20

    :goto_2
    or-int v2, v2, v26

    :cond_5
    :goto_3
    and-int/lit8 v26, v8, 0x4

    if-eqz v26, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v8, 0x20

    const/high16 v27, 0x30000

    if-eqz v6, :cond_10

    or-int v2, v2, v27

    :cond_f
    move-object/from16 v6, p5

    goto :goto_b

    :cond_10
    and-int v6, v10, v27

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v27, 0x10000

    :goto_a
    or-int v2, v2, v27

    :goto_b
    and-int/lit8 v27, v8, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v2, v2, v28

    goto :goto_d

    :cond_12
    and-int v27, v10, v28

    if-nez v27, :cond_14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v2, v2, v27

    :cond_14
    :goto_d
    and-int/lit16 v4, v8, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_16

    or-int v2, v2, v30

    :cond_15
    move-object/from16 v4, p7

    :goto_e
    const/16 v3, 0x100

    goto :goto_10

    :cond_16
    and-int v4, v10, v30

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v31, 0x400000

    :goto_f
    or-int v2, v2, v31

    goto :goto_e

    :goto_10
    and-int/lit16 v5, v8, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v32

    move/from16 v3, p8

    goto :goto_12

    :cond_18
    and-int v33, v10, v32

    move/from16 v3, p8

    if-nez v33, :cond_1a

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v34, 0x2000000

    :goto_11
    or-int v2, v2, v34

    :cond_1a
    :goto_12
    and-int/lit16 v3, v8, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1c

    or-int v2, v2, v34

    :cond_1b
    :goto_13
    move/from16 v25, v2

    const/16 v2, 0x400

    goto :goto_15

    :cond_1c
    and-int v35, v10, v34

    move-object/from16 v4, p9

    if-nez v35, :cond_1b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_14
    or-int v2, v2, v35

    goto :goto_13

    :goto_15
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v24, v9, 0x6

    :goto_16
    const/16 v2, 0x800

    goto :goto_17

    :cond_1e
    and-int/lit8 v35, v9, 0x6

    move-object/from16 v2, p10

    if-nez v35, :cond_20

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v24, 0x4

    :cond_1f
    or-int v24, v9, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v9

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v24, v24, 0x30

    :goto_18
    move/from16 v2, v24

    goto :goto_19

    :cond_21
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_23

    move-object/from16 v2, p11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v20, 0x20

    :cond_22
    or-int v24, v24, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    :goto_1a
    const/16 v12, 0x2000

    goto :goto_1c

    :cond_24
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_26

    move-object/from16 v12, p12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v29, 0x100

    goto :goto_1b

    :cond_25
    const/16 v29, 0x80

    :goto_1b
    or-int v2, v2, v29

    goto :goto_1a

    :cond_26
    move-object/from16 v12, p12

    goto :goto_1a

    :goto_1c
    and-int/2addr v12, v8

    if-eqz v12, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_29

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/16 v35, 0x800

    goto :goto_1d

    :cond_28
    const/16 v35, 0x400

    :goto_1d
    or-int v2, v2, v35

    :cond_29
    :goto_1e
    const v12, 0x12492493

    and-int v12, v25, v12

    const v8, 0x12492492

    if-ne v12, v8, :cond_2b

    and-int/lit16 v8, v2, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x0

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v8, v23

    :goto_20
    and-int/lit8 v12, v25, 0x1

    invoke-virtual {v7, v12, v8}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_64

    if-eqz v5, :cond_2c

    const/4 v12, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v12, p8

    :goto_21
    if-eqz v3, :cond_2d

    const/4 v8, 0x0

    goto :goto_22

    :cond_2d
    move-object/from16 v8, p9

    :goto_22
    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_23

    :cond_2e
    move-object/from16 v4, p10

    :goto_23
    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    goto :goto_24

    :cond_2f
    move-object/from16 v6, p11

    :goto_24
    if-eqz v10, :cond_30

    const/4 v10, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v10, p12

    :goto_25
    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v20, v3, 0xe

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    invoke-static {v11, v7}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v5

    and-int/lit8 v22, v3, 0xe

    xor-int/lit8 v1, v22, 0x6

    const/4 v9, 0x4

    if-le v1, v9, :cond_31

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    and-int/lit8 v1, v3, 0x6

    if-ne v1, v9, :cond_33

    :cond_32
    move/from16 v1, v23

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_35

    :cond_34
    new-instance v1, Landroidx/compose/foundation/lazy/c;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/c;-><init>()V

    sget-object v3, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/t2;

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/m1;)V

    sget v5, Landroidx/compose/runtime/s3;->c:I

    new-instance v5, Landroidx/compose/runtime/k0;

    invoke-direct {v5, v3, v9}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v9, v5, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/k0;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/lazy/c;)V

    new-instance v1, Landroidx/compose/runtime/k0;

    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/r3;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v40, 0x0

    const-class v37, Landroidx/compose/runtime/y3;

    const-string v38, "value"

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_35
    move-object v1, v3

    check-cast v1, Lc41/j;

    shr-int/lit8 v3, v25, 0x9

    and-int/lit8 v5, v3, 0x70

    or-int v5, v20, v5

    and-int/lit8 v9, v5, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_36

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v5, 0x6

    if-ne v9, v11, :cond_38

    :cond_37
    move/from16 v9, v23

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    :goto_27
    and-int/lit8 v22, v5, 0x70

    xor-int/lit8 v11, v22, 0x30

    move/from16 v22, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_39

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v11

    if-nez v11, :cond_3a

    :cond_39
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v12, :cond_3b

    :cond_3a
    move/from16 v5, v23

    goto :goto_28

    :cond_3b
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v5, v9

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3c

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3d

    :cond_3c
    new-instance v9, Landroidx/compose/foundation/lazy/d;

    invoke-direct {v9, v0, v13}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/u;Z)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v29, v9

    check-cast v29, Landroidx/compose/foundation/lazy/layout/c1;

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_3e

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v7}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3e
    move-object v11, v5

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->h()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/graphics/o0;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->n()Landroidx/compose/runtime/i2;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3f

    sget-object v5, Landroidx/compose/foundation/lazy/layout/r1;->I1:Landroidx/compose/foundation/lazy/layout/q1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/q1;->a()Landroidx/compose/foundation/lazy/layout/r1;

    move-result-object v5

    move-object v9, v5

    goto :goto_29

    :cond_3f
    const/4 v9, 0x0

    :goto_29
    const v5, 0xfff0

    and-int v5, v25, v5

    const/high16 v35, 0x70000

    and-int v35, v3, v35

    or-int v5, v5, v35

    const/high16 v21, 0x380000

    and-int v3, v3, v21

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x12

    const/high16 v19, 0x1c00000

    and-int v35, v5, v19

    or-int v3, v3, v35

    const/high16 v18, 0xe000000

    and-int v5, v5, v18

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_40

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v5, :cond_42

    :cond_41
    move/from16 v3, v23

    goto :goto_2a

    :cond_42
    const/4 v3, 0x0

    :goto_2a
    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v0, 0x100

    if-le v5, v0, :cond_43

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v0, :cond_45

    :cond_44
    move/from16 v0, v23

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    :goto_2b
    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v5, 0x800

    if-le v3, v5, :cond_46

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int/lit16 v3, v2, 0xc00

    if-ne v3, v5, :cond_48

    :cond_47
    move/from16 v3, v23

    goto :goto_2c

    :cond_48
    const/4 v3, 0x0

    :goto_2c
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    xor-int/lit16 v3, v3, 0x6000

    const/16 v5, 0x4000

    if-le v3, v5, :cond_49

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int/lit16 v3, v2, 0x6000

    if-ne v3, v5, :cond_4b

    :cond_4a
    move/from16 v3, v23

    goto :goto_2d

    :cond_4b
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    xor-int v3, v3, v28

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_4c

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v3, v2, v28

    if-ne v3, v5, :cond_4e

    :cond_4d
    move/from16 v3, v23

    goto :goto_2e

    :cond_4e
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    xor-int v3, v3, v30

    const/high16 v5, 0x800000

    if-le v3, v5, :cond_4f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4f
    and-int v3, v2, v30

    if-ne v3, v5, :cond_51

    :cond_50
    move/from16 v3, v23

    goto :goto_2f

    :cond_51
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    xor-int v3, v3, v32

    const/high16 v5, 0x4000000

    if-le v3, v5, :cond_52

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    :cond_52
    and-int v3, v2, v32

    if-ne v3, v5, :cond_54

    :cond_53
    move/from16 v3, v23

    goto :goto_30

    :cond_54
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v2

    xor-int v3, v3, v34

    const/high16 v5, 0x20000000

    if-le v3, v5, :cond_55

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    :cond_55
    and-int v2, v2, v34

    if-ne v2, v5, :cond_57

    :cond_56
    move/from16 v2, v23

    goto :goto_31

    :cond_57
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_58

    goto :goto_32

    :cond_58
    move-object/from16 p8, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move/from16 v1, v22

    goto :goto_33

    :cond_59
    :goto_32
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v17, v6

    move/from16 v6, p3

    move-object/from16 v41, v7

    move-object v7, v1

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move/from16 v10, v22

    move-object/from16 p8, v1

    move/from16 v1, v22

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/u;ZLandroidx/compose/foundation/layout/y0;ZLc41/j;Landroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/e;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/o0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/ui/e;Landroidx/compose/ui/f;)V

    move-object/from16 v15, v41

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_33
    move-object v11, v2

    check-cast v11, Lv31/d;

    if-eqz p4, :cond_5a

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_34

    :cond_5a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_34
    if-eqz p6, :cond_63

    const v2, -0x5a30cd85

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    shr-int/lit8 v3, v25, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    move-object/from16 v14, p1

    if-le v4, v5, :cond_5b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_5d

    :cond_5c
    move/from16 v4, v23

    goto :goto_35

    :cond_5d
    const/4 v4, 0x0

    :goto_35
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_5e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v5

    if-nez v5, :cond_60

    :cond_5e
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_5f

    goto :goto_36

    :cond_5f
    const/16 v23, 0x0

    :cond_60
    :goto_36
    or-int v3, v4, v23

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_61

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_62

    :cond_61
    new-instance v4, Landroidx/compose/foundation/lazy/e;

    invoke-direct {v4, v14, v1}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/u;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_62
    check-cast v4, Landroidx/compose/foundation/lazy/e;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->n()Landroidx/compose/foundation/lazy/layout/k;

    move-result-object v3

    move/from16 v13, p3

    invoke-static {v2, v4, v3, v13, v0}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/e;Landroidx/compose/foundation/lazy/layout/k;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_37
    move-object v8, v2

    goto :goto_38

    :cond_63
    move-object/from16 v14, p1

    move/from16 v13, p3

    const/4 v3, 0x0

    const v2, -0x5a2a49f0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_37

    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->A()Landroidx/compose/ui/layout/e1;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->m()Landroidx/compose/foundation/lazy/layout/e;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, v29

    move-object v5, v0

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/f0;->f(Landroidx/compose/ui/t;Lc41/j;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-interface {v2, v8}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->t()Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/b0;->e()Landroidx/compose/ui/t;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->s()Landroidx/compose/foundation/interaction/l;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/w0;)Landroidx/compose/ui/t;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/u;->z()Landroidx/compose/foundation/lazy/layout/w0;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p8

    move-object v12, v15

    move v13, v0

    move v14, v2

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/l0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/w0;Lv31/d;Landroidx/compose/runtime/m;II)V

    move v9, v1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v13, v21

    goto :goto_39

    :cond_64
    move-object v15, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_39
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v15

    if-eqz v15, :cond_65

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v42, v14

    move-object/from16 v14, p13

    move-object/from16 v43, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZZLandroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_65
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

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
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v2, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1c

    or-int v3, v3, v16

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v16

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v3, v3, v16

    :goto_13
    const v16, 0x12492493

    and-int v2, v3, v16

    const/16 v16, 0x1

    const v4, 0x12492492

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1e

    move/from16 v2, v16

    goto :goto_14

    :cond_1e
    move v2, v6

    :goto_14
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_20

    and-int/lit8 v3, v3, -0x71

    :cond_20
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v3, v3, v18

    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p8

    move v4, v3

    move-object v5, v9

    move-object v7, v13

    move-object v9, v14

    move/from16 v3, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p0

    :goto_16
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_26

    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_27

    int-to-float v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    sget-object v5, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    goto :goto_19

    :cond_29
    invoke-static {}, Landroidx/compose/foundation/layout/l;->c()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    :goto_19
    and-int v3, v3, v18

    goto :goto_1a

    :cond_2a
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_2b

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v7

    goto :goto_1b

    :cond_2b
    move-object v7, v13

    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2c

    sget-object v9, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/t0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/gestures/m;

    move-result-object v9

    and-int v3, v3, v17

    goto :goto_1c

    :cond_2c
    move-object v9, v14

    :goto_1c
    if-eqz v15, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v16, p7

    :goto_1d
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_2e

    invoke-static {v0}, Landroidx/compose/foundation/y0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/w0;

    move-result-object v10

    and-int/2addr v3, v4

    :goto_1e
    move v4, v3

    move/from16 v3, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    and-int/lit8 v13, v4, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v4, 0xc

    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v14, v4, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v13, v4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x700

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, p9

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZZLandroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move v4, v8

    move v8, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_30
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/k;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->w()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l;->m()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->o()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
