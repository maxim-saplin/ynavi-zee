.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 34

    move/from16 v6, p6

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/q;

    const v0, -0x44527207

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p7, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v6, 0x70

    move-object/from16 v5, p1

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    move-object/from16 v4, p2

    if-nez v1, :cond_8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    move-object/from16 v3, p3

    if-nez v1, :cond_b

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v2, p4

    :goto_8
    move/from16 v32, v0

    goto :goto_a

    :cond_d
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_8

    :goto_a
    const v0, 0xb6db

    and-int v0, v32, v0

    const/16 v10, 0x2492

    if-ne v0, v10, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object/from16 v33, v0

    goto :goto_c

    :cond_11
    move-object/from16 v33, v2

    :goto_c
    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->f()I

    move-result v0

    const v1, -0x29851d65

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    invoke-static {v9}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_12
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/interaction/l;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v15, Landroidx/compose/ui/semantics/j;

    invoke-direct {v15, v0}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, v33

    move/from16 v11, p0

    move-object/from16 v16, p3

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/h1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-static {v1, v10, v9, v2}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->R0()V

    :goto_d
    invoke-static {v9, v1, v9, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v11, v9, v11, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    new-instance v1, Landroidx/compose/runtime/c3;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v1, v9, v11}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v13, 0x30

    int-to-float v0, v13

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v14

    and-int/lit8 v0, v32, 0xe

    or-int/lit16 v1, v0, 0x1b0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v17

    move v15, v2

    move-object v2, v14

    move-object v3, v9

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/common/component/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v12

    move/from16 v18, v0

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v2, v9, v15}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->R0()V

    :goto_e
    invoke-static {v9, v1, v9, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v2, v9, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_18
    new-instance v1, Landroidx/compose/runtime/c3;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/material3/u;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/v0;->b()Landroidx/compose/ui/text/a1;

    move-result-object v27

    invoke-static {v9}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/i;->v()J

    move-result-wide v0

    int-to-float v2, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v12

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    move-object v8, v2

    shr-int/lit8 v2, v32, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v29, v2, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v3, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v7, p1

    move-object v2, v9

    move-wide v9, v0

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/s0;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-static {v2}, Landroidx/compose/material3/u;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/v0;->c()Landroidx/compose/ui/text/a1;

    move-result-object v27

    invoke-static {v2}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/i;->y()J

    move-result-wide v9

    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v29, v0, 0xe

    const/4 v8, 0x0

    const/4 v15, 0x0

    const v31, 0xfffa

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/s0;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, v33

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0
.end method
