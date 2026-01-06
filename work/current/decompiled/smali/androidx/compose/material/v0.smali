.class public abstract Landroidx/compose/material/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final h:I = 0x78

.field public static final i:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/v0;->a:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/v0;->b:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/v0;->c:F

    sput v0, Landroidx/compose/material/v0;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/v0;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/v0;->f:F

    sput v1, Landroidx/compose/material/v0;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v4, 0x19ef3fd5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_f
    :goto_a
    and-int/lit16 v9, v4, 0x2493

    const/16 v16, 0x1

    const/16 v10, 0x2492

    const/4 v14, 0x0

    if-eq v9, v10, :cond_10

    move/from16 v9, v16

    goto :goto_b

    :cond_10
    move v9, v14

    :goto_b
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object v13, v7

    goto :goto_c

    :cond_11
    move-object v13, v8

    :goto_c
    sget v7, Landroidx/compose/animation/core/p0;->e:I

    or-int/lit8 v7, v7, 0x30

    and-int/lit8 v8, v4, 0xe

    or-int/2addr v7, v8

    invoke-static {v1, v0, v7}, Landroidx/compose/animation/core/n1;->e(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h1;

    move-result-object v17

    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->h:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x628098f1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v8, :cond_12

    move/from16 v8, v18

    goto :goto_d

    :cond_12
    move v8, v10

    :goto_d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v12, :cond_13

    move/from16 v10, v18

    :cond_13
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v10, v0, v12}, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/a0;

    const-string v12, "FloatAnimation"

    const/16 v19, 0x0

    move-object/from16 v7, v17

    move-object/from16 v20, v13

    move-object v13, v0

    move v15, v14

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v14

    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->h:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x17212f05

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    move/from16 v8, v18

    goto :goto_e

    :cond_14
    move v8, v10

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v18, v10

    :goto_f
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v10, v0, v12}, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/a0;

    const-string v12, "FloatAnimation"

    move-object/from16 v7, v17

    move-object v13, v0

    move-object v15, v14

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_16

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    :goto_10
    or-int v4, v9, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_18

    :cond_17
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    invoke-direct {v9, v2, v15, v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/m1;Landroidx/compose/animation/core/f1;Landroidx/compose/animation/core/f1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/p0;->g(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    sget v11, Landroidx/compose/material/v0;->a:F

    new-instance v4, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    move-object/from16 v15, v20

    invoke-direct {v4, v15, v3, v5}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;Lv31/e;)V

    const v8, 0x356116d2

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v14, 0x1b0000

    const/16 v4, 0x1e

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v4

    invoke-static/range {v7 .. v15}, Landroidx/compose/material/c;->b(Landroidx/compose/ui/t;Lo0/f;JFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;II)V

    move-object/from16 v4, v16

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v8

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/ui/t;Lv31/e;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/interaction/l;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 17

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x5319143

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

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
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

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
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_12

    move v13, v15

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    and-int/2addr v2, v15

    invoke-virtual {v0, v2, v13}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_13

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_d

    :cond_13
    move-object v2, v4

    :goto_d
    if-eqz v5, :cond_14

    move v3, v15

    goto :goto_e

    :cond_14
    move v3, v8

    :goto_e
    if-eqz v9, :cond_15

    sget-object v4, Landroidx/compose/material/u0;->a:Landroidx/compose/material/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/u0;->a()Landroidx/compose/foundation/layout/y0;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object v4, v10

    :goto_f
    const/4 v5, 0x0

    if-eqz v11, :cond_16

    move-object/from16 v16, v5

    goto :goto_10

    :cond_16
    move-object/from16 v16, v12

    :goto_10
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v11, v9, v10, v15}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object v10

    const/16 v14, 0x18

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v9, v16

    move v11, v3

    move-object/from16 v13, p0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v8

    sget v9, Landroidx/compose/material/v0;->e:F

    sget v10, Landroidx/compose/material/v0;->f:F

    sget v11, Landroidx/compose/material/v0;->g:F

    const/16 v12, 0x8

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_17

    sget-object v10, Ln1/h;->c:Ln1/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v10

    :cond_17
    sget-object v12, Ln1/h;->c:Ln1/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v12

    invoke-static {v8, v9, v11, v10, v12}, Landroidx/compose/foundation/layout/h1;->m(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/m;->p(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/y0;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_11
    invoke-static {v0, v9, v0, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v10, v0, v10, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v5, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget-object v8, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/j2;->f()Landroidx/compose/ui/text/a1;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;

    invoke-direct {v9, v3, v6, v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$1$1;-><init>(ZLv31/e;Landroidx/compose/foundation/layout/g1;)V

    const v5, 0x46f56d98

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    invoke-static {v8, v5, v0, v11}, Landroidx/compose/material/i2;->a(Landroidx/compose/ui/text/a1;Lv31/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, v16

    goto :goto_12

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v5

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v4

    move v3, v8

    move-object v4, v10

    move-object v5, v12

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/interaction/l;Lv31/e;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Landroidx/compose/material/v0;->c:F

    return v0
.end method

.method public static final d(Ln1/q;Ln1/q;)J
    .locals 5

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v0

    invoke-virtual {p0}, Ln1/q;->f()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ln1/q;->f()I

    move-result v0

    invoke-virtual {p0}, Ln1/q;->e()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln1/q;->i()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln1/q;->e()I

    move-result v0

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Ln1/q;->f()I

    move-result v1

    invoke-virtual {p1}, Ln1/q;->f()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ln1/q;->e()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Ln1/q;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Ln1/q;->g()I

    move-result v1

    invoke-virtual {p0}, Ln1/q;->c()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln1/q;->c()I

    move-result v1

    invoke-virtual {p0}, Ln1/q;->g()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ln1/q;->d()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln1/q;->g()I

    move-result v1

    invoke-virtual {p1}, Ln1/q;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Ln1/q;->c()I

    move-result p0

    invoke-virtual {p1}, Ln1/q;->c()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Ln1/q;->g()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Ln1/q;->d()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/p0;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/material/v0;->d:F

    return v0
.end method

.method public static final f()F
    .locals 1

    sget v0, Landroidx/compose/material/v0;->b:F

    return v0
.end method
