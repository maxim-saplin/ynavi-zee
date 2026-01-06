.class public abstract Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;Lv31/e;Landroidx/compose/runtime/m;II)V
    .locals 19

    move/from16 v7, p7

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/q;

    const v0, 0x40757009

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move/from16 v8, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    move/from16 v8, p1

    if-nez v0, :cond_2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v3, p4

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p4

    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v5, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v5, p5

    if-nez v4, :cond_e

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v4, :cond_10

    or-int/2addr v0, v10

    :cond_f
    move-object/from16 v4, p0

    goto :goto_b

    :cond_10
    and-int v4, v7, v10

    if-nez v4, :cond_f

    move-object/from16 v4, p0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v0, v10

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move v10, v15

    :goto_c
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->X()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object/from16 v17, v2

    :goto_d
    move-object/from16 v18, v3

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_f

    :cond_16
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_17

    invoke-static {v6}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/j1;

    move-result-object v2

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_10

    :cond_17
    move-object/from16 v17, v1

    goto :goto_d

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->H()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    new-instance v1, Landroidx/compose/animation/core/p0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v1

    check-cast v11, Landroidx/compose/animation/core/p0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/animation/core/p0;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v11}, Landroidx/compose/animation/core/p0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/animation/core/p0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    const v0, -0x27d31973

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_12

    :cond_1a
    :goto_11
    const v1, -0x27e07542

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    sget-object v1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/h2;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/m1;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    sget-object v2, Ln1/j;->b:Ln1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/j;->a()J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_1c

    new-instance v10, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v10, v12}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lv31/d;

    new-instance v14, Landroidx/compose/material/d0;

    invoke-direct {v14, v2, v3, v1, v10}, Landroidx/compose/material/d0;-><init>(JLn1/d;Lv31/d;)V

    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v10, v1

    move-object/from16 v13, v18

    move-object v2, v14

    move-object/from16 v14, p0

    move v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m1;Landroidx/compose/foundation/j1;Landroidx/compose/material/h0;Landroidx/compose/ui/t;Lv31/e;)V

    const v10, -0x45922651

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x180

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v6

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/k;Lv31/d;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_12
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_13

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v2

    move-object v5, v3

    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/h0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;Lv31/e;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1e
    return-void
.end method
