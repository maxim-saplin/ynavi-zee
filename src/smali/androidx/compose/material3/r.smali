.class public abstract Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Lq0/e;->a:Lq0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/e;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/r;->a:Landroidx/compose/ui/t;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_a

    and-int/lit8 v8, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v7

    move-wide v4, v10

    goto/16 :goto_13

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v4, v7

    :cond_f
    move-wide v14, v10

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_a

    :cond_11
    move-object v4, v7

    :goto_a
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    invoke-static {}, Landroidx/compose/material3/m;->a()Landroidx/compose/runtime/i2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v14, v7

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-le v7, v9, :cond_12

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v9, :cond_14

    :cond_13
    move v7, v8

    goto :goto_c

    :cond_14
    move v7, v13

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_17

    :cond_15
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    :goto_d
    move-object v9, v7

    goto :goto_e

    :cond_16
    sget-object v7, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    invoke-static {v7, v14, v15}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v7

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/graphics/f0;

    const v7, -0x7fd87200

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v2, :cond_1b

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_18

    goto :goto_f

    :cond_18
    move v8, v13

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_19

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1a

    :cond_19
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v13, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    goto :goto_10

    :cond_1b
    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_10
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v4}, Landroidx/compose/ui/graphics/p0;->w(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v7

    sget-object v9, Lx0/k;->b:Lx0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lx0/k;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lx0/k;->f(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v7, v8}, Lx0/k;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v7, Landroidx/compose/material3/r;->a:Landroidx/compose/ui/t;

    :goto_12
    invoke-interface {v5, v7}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v5, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x16

    move-object/from16 v8, p0

    move v1, v13

    move v13, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-interface {v5, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    move-object v3, v4

    move-wide v4, v14

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Landroidx/compose/material3/IconKt$Icon$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JII)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1e
    return-void
.end method
