.class public abstract Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/d;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/q;

    const v10, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x4

    if-eqz v10, :cond_0

    or-int/lit8 v10, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v10, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v10, v13

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    if-nez v12, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v10, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v9, 0x40

    const/4 v13, 0x0

    const/high16 v14, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v10, v14

    goto :goto_e

    :cond_12
    and-int v12, v8, v14

    if-nez v12, :cond_15

    const/high16 v12, 0x200000

    and-int/2addr v12, v8

    if-nez v12, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    if-eqz v12, :cond_14

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v12, 0x80000

    :goto_d
    or-int/2addr v10, v12

    :cond_15
    :goto_e
    and-int/lit16 v12, v9, 0x80

    const/high16 v14, 0xc00000

    if-eqz v12, :cond_16

    or-int/2addr v10, v14

    goto :goto_10

    :cond_16
    and-int v12, v8, v14

    if-nez v12, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/high16 v12, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v12, 0x400000

    :goto_f
    or-int/2addr v10, v12

    :cond_18
    :goto_10
    const v12, 0x492493

    and-int/2addr v12, v10

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    move v12, v15

    :goto_11
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->g()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_12

    :cond_1a
    const v10, 0x6abbd55a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_19

    :cond_1b
    :goto_12
    const v12, 0x6a9ab186

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v12, v10, 0xe

    or-int/lit8 v14, v12, 0x30

    and-int/lit8 v13, v14, 0xe

    xor-int/lit8 v15, v13, 0x6

    if-le v15, v11, :cond_1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    :cond_1c
    and-int/lit8 v14, v14, 0x6

    if-ne v14, v11, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    sget-object v14, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v15

    :cond_21
    const v14, -0x1bd001fd

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/l;->f(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;

    move-result-object v15

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/animation/l;->f(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    or-int/lit16 v13, v13, 0xc00

    invoke-static {v1, v15, v11, v0, v13}, Landroidx/compose/animation/core/n1;->b(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h1;

    move-result-object v11

    invoke-static {v6, v0}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_22

    sget-object v15, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_23

    :cond_22
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v15, 0x0

    invoke-direct {v1, v11, v13, v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/runtime/y3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lv31/d;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/z;->k(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)Landroidx/compose/runtime/m1;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v13, v14, :cond_24

    invoke-virtual {v11}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_24

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_15

    :cond_25
    const v1, 0x6abbbe1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_26
    :goto_15
    const v1, 0x6aaa653b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v1, 0x4

    if-ne v12, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_29

    :cond_28
    new-instance v12, Landroidx/compose/animation/n;

    invoke-direct {v12, v11}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/core/h1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Landroidx/compose/animation/n;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v13, v1, 0x70

    or-int/lit16 v13, v13, 0x6000

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v13

    invoke-static {v11, v4, v5, v0, v1}, Landroidx/compose/animation/w;->d(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/t;

    move-result-object v1

    const v11, 0x5e4809f0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v11, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-interface {v1, v11}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_2a

    new-instance v11, Landroidx/compose/animation/j;

    invoke-direct {v11, v12}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/n;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Landroidx/compose/animation/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v15, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_17
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v15

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v11

    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    invoke-static {v13, v0, v13, v11}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_2d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v11

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v1, v10, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v12, v0, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_19

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/d;Lv31/e;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_30
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/y;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/q;

    const v0, 0x694ab2be

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v12, v8, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    const/4 v15, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v15

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v13, v1

    goto :goto_d

    :cond_13
    move-object v13, v2

    :goto_d
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    invoke-static {v2, v1}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/w;->h()Landroidx/compose/animation/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    :cond_14
    move-object v14, v4

    :goto_e
    if-eqz v5, :cond_15

    invoke-static {v2, v1}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/w;->p()Landroidx/compose/animation/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_15
    move-object/from16 v16, v6

    :goto_f
    if-eqz v7, :cond_16

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v11, v9, v3, v15}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v1

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->h:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l;->e(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/e;Landroidx/compose/runtime/m;I)V

    move-object v6, v11

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v2

    move-object v5, v6

    move-object v6, v11

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/y;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/f1;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 17

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/q;

    const v0, -0x67cad85a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v10, p1

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v12, v8, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    const/4 v15, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v15

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v13}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v13, v1

    goto :goto_d

    :cond_13
    move-object v13, v2

    :goto_d
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    invoke-static {v2, v1}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    :cond_14
    move-object v14, v4

    :goto_e
    if-eqz v5, :cond_15

    invoke-static {v2, v1}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/w;->m()Landroidx/compose/animation/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_15
    move-object/from16 v16, v6

    :goto_f
    if-eqz v7, :cond_16

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v11, v9, v3, v15}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v1

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->h:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l;->e(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/e;Landroidx/compose/runtime/m;I)V

    move-object v6, v11

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v2

    move-object v5, v6

    move-object v6, v11

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/f1;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x7c7f8c4e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move v12, v14

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_d

    :cond_13
    move-object v3, v4

    :goto_d
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    invoke-static {v12, v4}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v5

    invoke-static {}, Landroidx/compose/animation/w;->g()Landroidx/compose/animation/b0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v6

    :goto_e
    if-eqz v8, :cond_15

    invoke-static {}, Landroidx/compose/animation/w;->o()Landroidx/compose/animation/e0;

    move-result-object v6

    invoke-static {v12, v4}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_16

    const-string v6, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object v6, v11

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v6, v0, v9, v14}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->h:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/l;->e(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/e;Landroidx/compose/runtime/m;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/e;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/q;

    const v0, 0x19a0f3eb

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    :goto_9
    or-int v1, v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v3, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/h1;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lv31/e;

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/u;->g(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->h:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    or-int v1, v6, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/l;->a(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/d;Lv31/e;Landroidx/compose/runtime/m;II)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lv31/e;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/h1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x35c3ee3d

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, 0x7d4aa658

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/m1;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p0
.end method
