.class public abstract Landroidx/compose/material/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TextField"

.field public static final b:Ljava/lang/String; = "Hint"

.field public static final c:Ljava/lang/String; = "Label"

.field public static final d:Ljava/lang/String; = "Leading"

.field public static final e:Ljava/lang/String; = "Trailing"

.field public static final f:I = 0x96

.field private static final g:I = 0x53

.field private static final h:I = 0x43

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/b2;->i:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/b2;->j:F

    return-void
.end method

.method public static final a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lv31/d;Landroidx/compose/ui/text/input/u0;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v13, p17

    move/from16 v12, p18

    move-object/from16 v11, p16

    check-cast v11, Landroidx/compose/runtime/q;

    const v5, 0x145f34c6

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v5, v13, 0x6

    move-object/from16 v10, p0

    if-nez v5, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    const/16 v19, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    move/from16 v7, v19

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v22

    goto :goto_6

    :cond_8
    move/from16 v7, v21

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v13, v7

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v9, p5

    if-nez v23, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v26, v24

    :goto_7
    or-int v5, v5, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v13, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x80000

    :goto_8
    or-int v5, v5, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v13, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_f

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v28, 0x400000

    :goto_9
    or-int v5, v5, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v13, v28

    move/from16 v10, p8

    if-nez v28, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x2000000

    :goto_a
    or-int v5, v5, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_13

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v5, v5, v28

    :cond_13
    and-int/lit8 v28, v12, 0x6

    if-nez v28, :cond_15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v18, v12, v18

    goto :goto_d

    :cond_15
    move/from16 v18, v12

    :goto_d
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v18, v18, v20

    :cond_17
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p12

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v18, v18, v16

    goto :goto_f

    :cond_19
    move-object/from16 v6, p12

    :goto_f
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v18, v18, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v6, p13

    :goto_10
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v18, v18, v21

    :cond_1d
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v18, v18, v24

    goto :goto_11

    :cond_1f
    move-object/from16 v6, p15

    :goto_11
    const v16, 0x12492493

    and-int v6, v5, v16

    const/16 v16, 0x1

    const v7, 0x12492492

    if-ne v6, v7, :cond_21

    const v6, 0x12493

    and-int v6, v18, v6

    const v7, 0x12492

    if-eq v6, v7, :cond_20

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v6, v16

    :goto_13
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v6

    if-eqz v6, :cond_30

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    move/from16 v6, v16

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_23

    move/from16 v5, v16

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_25

    :cond_24
    new-instance v5, Landroidx/compose/ui/text/j;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v7, v2, v6}, Landroidx/compose/ui/text/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/ui/text/input/s0;

    sget-object v7, Landroidx/compose/ui/text/input/a0;->Z1:Landroidx/compose/ui/text/input/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/z;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Landroidx/compose/ui/text/input/s0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v17

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v11, v5}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/m1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    :goto_16
    move-object v7, v5

    goto :goto_17

    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_16

    :cond_27
    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_16

    :goto_17
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v6, v14, v1, v0, v15}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/y1;ZZLandroidx/compose/foundation/interaction/k;)V

    sget-object v5, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/j2;->f()Landroidx/compose/ui/text/a1;

    move-result-object v18

    invoke-virtual {v5}, Landroidx/compose/material/j2;->d()Landroidx/compose/ui/text/a1;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v8

    sget-object v19, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move/from16 v20, v16

    goto :goto_18

    :cond_2a
    const/16 v20, 0x0

    :goto_18
    sget-object v0, Landroidx/compose/material/f2;->a:Landroidx/compose/material/f2;

    const v1, 0x5e1b98dd

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v11}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j2;->d()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v8

    const-wide/16 v18, 0x10

    if-eqz v20, :cond_2c

    const v1, -0x5dbf364c

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    cmp-long v1, v8, v18

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v11, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    :goto_19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1a
    move-wide/from16 v22, v8

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    const v5, 0x2e863f4d

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, 0x5e1bb53f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {v11}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j2;->f()Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v8

    if-eqz v20, :cond_2e

    const v1, -0x5dbbbeec

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    cmp-long v1, v8, v18

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v11, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    :goto_1c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1d
    move-wide/from16 v24, v8

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    const v5, 0x2e865bed

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    if-eqz v3, :cond_2f

    move/from16 v1, v16

    :cond_2f
    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v9

    move-object/from16 v26, v6

    move-object/from16 v6, p4

    move-object/from16 v27, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v17

    move-object v2, v9

    move-object/from16 v9, p14

    move/from16 v10, p9

    move-object v3, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lv31/d;Lv31/d;Ljava/lang/String;Landroidx/compose/material/y1;ZZLandroidx/compose/foundation/interaction/k;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/TextFieldType;Lv31/d;ZLandroidx/compose/foundation/layout/y0;ZLv31/d;)V

    const v5, 0xd71bbe3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    const/high16 v15, 0x1b0000

    move-object v5, v0

    move-object/from16 v6, v27

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    move v12, v1

    move-object v14, v3

    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material/f2;->a(Landroidx/compose/material/InputPhase;JJLv31/e;ZLv31/h;Landroidx/compose/runtime/m;I)V

    goto :goto_1f

    :cond_30
    move-object v3, v11

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    :goto_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lv31/d;Landroidx/compose/ui/text/input/u0;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Lv31/d;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_31
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/a1;Ljava/lang/Float;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 13

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, -0x17cfc8dc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object v7, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p3

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
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    move-object v7, v10

    :cond_d
    if-eqz v8, :cond_e

    move-object v9, v10

    :cond_e
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    invoke-direct {v4, p0, p1, v9, v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lv31/d;)V

    const v8, 0x1d7c49ae

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    if-eqz v7, :cond_f

    const v8, 0x7e1f5024

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v4, v0, v3}, Landroidx/compose/material/i2;->a(Landroidx/compose/ui/text/a1;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_9
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_a

    :cond_f
    const v3, 0x7e1f5688

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_a
    move-object v3, v7

    move-object v4, v9

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/a1;Ljava/lang/Float;Lv31/d;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void
.end method

.method public static final c()F
    .locals 1

    sget v0, Landroidx/compose/material/b2;->j:F

    return v0
.end method

.method public static final d(Landroidx/compose/ui/layout/p;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->b1()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/material/b2;->i:F

    return v0
.end method

.method public static final f(Landroidx/compose/ui/layout/b1;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/layout/b1;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
