.class public abstract Landroidx/compose/animation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q1;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->h:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    sget v2, Landroidx/compose/animation/core/s1;->j:I

    new-instance v2, Landroidx/compose/animation/core/r1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/r1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/q1;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/i2;->a()J

    move-result-wide v2

    new-instance v0, Ln1/o;

    invoke-direct {v0, v2, v3}, Ln1/o;-><init>(J)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/core/v0;

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v3

    new-instance v0, Ln1/s;

    invoke-direct {v0, v3, v4}, Ln1/s;-><init>(J)V

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/w;->d:Landroidx/compose/animation/core/v0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/v0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/v0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/w;->c:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/v0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/w;->d:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/t;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p4

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    and-int/lit8 v6, v8, 0xe

    xor-int/lit8 v2, v6, 0x6

    const/4 v10, 0x4

    const/4 v12, 0x0

    if-le v2, v10, :cond_0

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-ne v2, v10, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_0
    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/runtime/m1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/a0;->a()Landroidx/compose/animation/a0;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/a0;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/a0;

    shr-int/lit8 v15, v8, 0x3

    and-int/lit8 v0, v15, 0x70

    or-int/2addr v0, v6

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v10, :cond_8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v10, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v12

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/runtime/m1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget-object v0, Landroidx/compose/animation/d0;->a:Landroidx/compose/animation/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/d0;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v3, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/d0;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/d0;

    invoke-virtual {v14}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->f()Landroidx/compose/animation/s0;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move v0, v12

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v5}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v16, v12

    goto :goto_7

    :cond_13
    :goto_6
    const/16 v16, 0x1

    :goto_7
    const/16 v17, 0x0

    if-eqz v0, :cond_15

    const v0, -0x30f1e623

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->h()Landroidx/compose/animation/core/q1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    const-string v0, "Built-in slide"

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v6, 0x180

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move-object/from16 p1, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v18, v0

    goto :goto_8

    :cond_15
    move-object/from16 p1, v5

    const v0, -0x30f048d8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v18, v17

    :goto_8
    if-eqz v16, :cond_17

    const v0, -0x30eee249

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->i()Landroidx/compose/animation/core/q1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    const-string v0, "Built-in shrink/expand"

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v6, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v19, v0

    goto :goto_9

    :cond_17
    const v0, -0x30ed3161

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v19, v17

    :goto_9
    if-eqz v16, :cond_19

    const v0, -0x30ec11e6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->h()Landroidx/compose/animation/core/q1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_18

    const-string v0, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v6, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v20, v0

    goto :goto_a

    :cond_19
    const v0, -0x30e97c01

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v20, v17

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/animation/p;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->a()Landroidx/compose/animation/p;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/animation/p;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    if-nez v16, :cond_1c

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_1c
    move v5, v12

    :goto_c
    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v6, v0

    invoke-virtual {v14}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->c()Landroidx/compose/animation/f0;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/v0;->c()Landroidx/compose/animation/f0;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    move v0, v12

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v15, v12

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v15, 0x1

    :goto_10
    if-eqz v0, :cond_22

    const v0, -0x283c14b5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    const-string v0, "Built-in alpha"

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v4, v0, 0x180

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move v11, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v0

    goto :goto_11

    :cond_22
    move v11, v5

    const v0, -0x28398291

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, v17

    :goto_11
    if-eqz v15, :cond_24

    const v0, -0x28387a75

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    const-string v0, "Built-in scale"

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v4, v0, 0x180

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move-object v10, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v5, v0

    goto :goto_12

    :cond_24
    move-object v10, v5

    const v0, -0x2835e851

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, v17

    :goto_12
    if-eqz v15, :cond_25

    const v0, -0x2834b918

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/q1;

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v15, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object v3, v13

    move-object/from16 v21, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n1;->c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;

    move-result-object v0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v15, v0

    goto :goto_13

    :cond_25
    move-object/from16 v21, v5

    const v0, -0x28321bb1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v15, v17

    :goto_13
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v2, v21

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_26

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int/lit8 v1, v6, 0x6

    if-ne v1, v3, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    move v1, v12

    :goto_14
    or-int/2addr v0, v1

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_29

    goto :goto_15

    :cond_29
    move-object v10, v5

    goto :goto_16

    :cond_2a
    :goto_15
    new-instance v6, Landroidx/compose/animation/s;

    move-object v0, v6

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v10, v5

    move-object v12, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Landroidx/compose/animation/core/c1;)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_16
    move-object v12, v1

    check-cast v12, Landroidx/compose/animation/j0;

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    and-int/lit16 v2, v8, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_2b

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    and-int/lit16 v2, v8, 0xc00

    if-ne v2, v3, :cond_2d

    :cond_2c
    const/16 v16, 0x1

    goto :goto_17

    :cond_2d
    const/16 v16, 0x0

    :goto_17
    or-int v1, v1, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    :cond_2e
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v2, v11, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/p0;->g(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v11

    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move-object v5, v14

    move-object v6, v10

    move-object v7, v9

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/core/c1;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/j0;)V

    invoke-interface {v11, v13}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/compose/animation/b0;
    .locals 5

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->j()Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    invoke-static {v2}, Landroidx/compose/animation/w;->v(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/animation/w;->f(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/b0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/b0;

    new-instance v9, Landroidx/compose/animation/v0;

    new-instance v4, Landroidx/compose/animation/p;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    return-object v0
.end method

.method public static synthetic g()Landroidx/compose/animation/b0;
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/g;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/w;->f(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/b0;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/compose/animation/b0;
    .locals 5

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/f;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    invoke-static {v2}, Landroidx/compose/animation/w;->w(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/animation/w;->f(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/b0;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/b0;

    new-instance v8, Landroidx/compose/animation/v0;

    new-instance v1, Landroidx/compose/animation/f0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/f0;-><init>(FLandroidx/compose/animation/core/a0;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    return-object p1
.end method

.method public static j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/e0;

    new-instance v8, Landroidx/compose/animation/v0;

    new-instance v1, Landroidx/compose/animation/f0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/f0;-><init>(FLandroidx/compose/animation/core/a0;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/v0;)V

    return-object p1
.end method

.method public static k(Landroidx/compose/animation/core/p1;FJI)Landroidx/compose/animation/b0;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide p2

    :cond_2
    new-instance p4, Landroidx/compose/animation/b0;

    new-instance v8, Landroidx/compose/animation/v0;

    new-instance v4, Landroidx/compose/animation/m0;

    invoke-direct {v4, p1, p2, p3, p0}, Landroidx/compose/animation/m0;-><init>(FJLandroidx/compose/animation/core/a0;)V

    const/4 v3, 0x0

    const/16 v7, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p4, v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    return-object p4
.end method

.method public static l()Landroidx/compose/animation/e0;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/animation/e0;

    new-instance v12, Landroidx/compose/animation/v0;

    new-instance v8, Landroidx/compose/animation/m0;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v1, v2, v0}, Landroidx/compose/animation/m0;-><init>(FJLandroidx/compose/animation/core/a0;)V

    const/4 v7, 0x0

    const/16 v11, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v12}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/v0;)V

    return-object v3
.end method

.method public static m()Landroidx/compose/animation/e0;
    .locals 5

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->j()Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    invoke-static {v2}, Landroidx/compose/animation/w;->v(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/animation/w;->n(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/e0;

    new-instance v9, Landroidx/compose/animation/v0;

    new-instance v4, Landroidx/compose/animation/p;

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/v0;)V

    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/animation/e0;
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/g;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/w;->n(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e0;

    move-result-object v0

    return-object v0
.end method

.method public static p()Landroidx/compose/animation/e0;
    .locals 5

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/f;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->h:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    invoke-static {v2}, Landroidx/compose/animation/w;->w(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;

    move-result-object v2

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/animation/w;->n(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/b0;

    new-instance v9, Landroidx/compose/animation/v0;

    new-instance v3, Landroidx/compose/animation/s0;

    invoke-direct {v3, p0, p1}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/v0;)V

    return-object v0
.end method

.method public static final r(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/w;->q(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/w;->q(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/e0;

    new-instance v9, Landroidx/compose/animation/v0;

    new-instance v3, Landroidx/compose/animation/s0;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/v0;)V

    return-object p1
.end method

.method public static final u(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/e0;

    new-instance v9, Landroidx/compose/animation/v0;

    new-instance v3, Landroidx/compose/animation/s0;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/s0;-><init>(Landroidx/compose/animation/core/a0;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/f0;Landroidx/compose/animation/s0;Landroidx/compose/animation/p;Landroidx/compose/animation/m0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/e0;-><init>(Landroidx/compose/animation/v0;)V

    return-object p1
.end method

.method public static final v(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/d;->j()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/d;->f()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/f;)Landroidx/compose/ui/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/d;->m()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
