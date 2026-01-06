.class public abstract Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 34

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x18f0a938

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

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
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x380

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
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v30, v6

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object/from16 v30, v5

    goto :goto_7

    :cond_b
    move-object/from16 v30, v6

    :goto_7
    const v5, 0x7cd8bcb2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_c
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/l;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/interaction/g;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v31

    sget-object v5, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v5

    new-instance v9, Landroidx/compose/ui/semantics/j;

    invoke-direct {v9, v5}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    move-object/from16 v5, v30

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v5

    const v6, 0x2952b718

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v7

    invoke-static {v6, v7, v0, v12}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_8
    invoke-static {v0, v6, v0, v8}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    new-instance v6, Landroidx/compose/runtime/c3;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v7, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget-object v5, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v5

    sget-object v6, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material3/u;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material3/v0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/v0;->b()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget-object v6, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v17

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x176daf5d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/i;->v()J

    move-result-wide v8

    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-wide/from16 v32, v8

    goto :goto_a

    :cond_10
    const v6, -0x176daf36

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/i;->y()J

    move-result-wide v8

    goto :goto_9

    :goto_a
    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/high16 v5, 0x30000

    and-int/lit8 v2, v2, 0xe

    or-int v27, v2, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const v29, 0xfdda

    move-object/from16 v5, p0

    move-object v2, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, v32

    move-object/from16 v12, v17

    move-object/from16 v17, v26

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/s0;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget v5, Lcom/yandex/passport/R$drawable;->passport_logout_delete_trailing:I

    const/4 v13, 0x0

    invoke-static {v5, v13, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x176dae16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/i;->v()J

    move-result-wide v8

    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_c

    :cond_11
    const v2, -0x176dadef

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {v0}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/i;->y()J

    move-result-wide v8

    goto :goto_b

    :goto_c
    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x38

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutDeleteButtonKt$LogoutDeleteButton$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutDeleteButtonKt$LogoutDeleteButton$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method
