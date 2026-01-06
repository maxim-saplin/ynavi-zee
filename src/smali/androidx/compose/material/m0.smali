.class public abstract Landroidx/compose/material/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/m0;->a:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    move-object/from16 v2, p5

    check-cast v2, Landroidx/compose/runtime/q;

    const v3, -0x69eb252

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v3, 0x1

    and-int/lit8 v4, p7, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v8, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v8, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v0

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v8, v14

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_8
    move v0, v8

    goto :goto_a

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    goto :goto_9

    :cond_e
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v8, v0

    goto :goto_8

    :goto_a
    and-int/lit16 v8, v0, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v8, v14, :cond_f

    move v8, v3

    goto :goto_b

    :cond_f
    move v8, v15

    :goto_b
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v2, v14, v8}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_c

    :cond_10
    move-object v1, v9

    :goto_c
    if-eqz v10, :cond_11

    move/from16 v16, v3

    goto :goto_d

    :cond_11
    move/from16 v16, v11

    :goto_d
    const/16 v17, 0x0

    if-eqz v12, :cond_12

    move-object/from16 v18, v17

    goto :goto_e

    :cond_12
    move-object/from16 v18, v13

    :goto_e
    sget v8, Landroidx/compose/material/o0;->d:I

    sget-object v8, Landroidx/compose/material/MinimumInteractiveModifier;->d:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v8}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v9

    sget v10, Landroidx/compose/material/m0;->a:F

    const-wide/16 v11, 0x0

    invoke-static {v10, v7, v11, v12, v15}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object v10

    new-instance v12, Landroidx/compose/ui/semantics/j;

    invoke-direct {v12, v9}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v14, 0x8

    move-object/from16 v9, v18

    move/from16 v11, v16

    move-object/from16 v13, p0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v2, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->R0()V

    :goto_f
    invoke-static {v2, v8, v2, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v9, v2, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-eqz v16, :cond_16

    const v7, 0x7060d077

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_10
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_11

    :cond_16
    const v7, 0x7060d3b8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v7, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v7, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v7

    goto :goto_10

    :goto_11
    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v7

    sget v8, Landroidx/compose/runtime/j2;->i:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v8

    invoke-static {v7, v5, v2, v0}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v9, v1

    move/from16 v3, v16

    move-object/from16 v13, v18

    goto :goto_12

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    move v3, v11

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v10, Landroidx/compose/material/IconButtonKt$IconButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v13

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Lv31/d;II)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void
.end method
