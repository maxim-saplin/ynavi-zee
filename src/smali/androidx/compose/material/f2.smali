.class public final Landroidx/compose/material/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/f2;->a:Landroidx/compose/material/f2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLv31/e;ZLv31/h;Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x76899c6a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v14, p4

    if-nez v6, :cond_5

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v1

    const/4 v13, 0x1

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v6, v11, :cond_c

    move v6, v13

    goto :goto_8

    :cond_c
    move v6, v12

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v6}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v11, "TextFieldInputState"

    invoke-static {v2, v11, v0, v6, v12}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v6

    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->h:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material/InputPhase;

    const v12, -0x4505bda8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v19, Landroidx/compose/material/e2;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v12, v19, v17

    const/16 v20, 0x0

    const/4 v3, 0x3

    const/high16 v21, 0x3f800000    # 1.0f

    if-eq v12, v13, :cond_d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_f

    if-ne v12, v3, :cond_e

    :cond_d
    move/from16 v13, v21

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v13, v20

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/InputPhase;

    const v3, -0x4505bda8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v19, v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_10

    const/4 v13, 0x2

    if-eq v3, v13, :cond_12

    const/4 v13, 0x3

    if-ne v3, v13, :cond_11

    :cond_10
    move/from16 v13, v21

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v13, v20

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v2, v0, v4}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/a0;

    const-string v4, "LabelProgress"

    const/high16 v5, 0x30000

    move-object v11, v6

    const/4 v3, 0x1

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v2

    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->h:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    const v12, -0x52068529

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    if-eq v11, v3, :cond_15

    const/4 v13, 0x2

    if-eq v11, v13, :cond_14

    const/4 v13, 0x3

    if-ne v11, v13, :cond_13

    :goto_d
    move/from16 v13, v20

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v13, v21

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    if-eq v11, v3, :cond_18

    const/4 v12, 0x2

    if-eq v11, v12, :cond_17

    const/4 v12, 0x3

    if-ne v11, v12, :cond_16

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v20, v21

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v12, v0, v3}, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/a0;

    const-string v16, "PlaceholderOpacity"

    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->h:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    const v12, -0x58d2cc88

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_19

    move-wide/from16 v14, p2

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_19
    move-wide/from16 v14, p4

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/d0;->o(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1b

    :cond_1a
    invoke-static {}, Landroidx/compose/animation/q;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/q1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    move-object v15, v14

    check-cast v15, Landroidx/compose/animation/core/q1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v19, v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1c

    move-wide/from16 v13, p2

    :goto_14
    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    move-wide/from16 v13, p4

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v11, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v19, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    move-wide/from16 v12, p2

    :goto_16
    const/4 v14, 0x0

    goto :goto_17

    :cond_1d
    move-wide/from16 v12, p4

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v0, v13}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/animation/core/a0;

    const-string v16, "LabelTextStyleColor"

    move-object v4, v11

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v0

    const/high16 v4, 0x30000

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->h:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v11, v1, 0x1c00

    or-int/lit16 v11, v11, 0x180

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v0, v13}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d0;->o(J)Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1e

    sget-object v13, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1f

    :cond_1e
    invoke-static {}, Landroidx/compose/animation/q;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/q1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    move-object v15, v14

    check-cast v15, Landroidx/compose/animation/core/q1;

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    const v19, 0xe000

    and-int v11, v11, v19

    const/16 v12, 0xc00

    or-int/2addr v11, v12

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v11, v11, 0x9

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v0, v13}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v13, v0, v11}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v11, v0, v14}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/compose/animation/core/a0;

    const/high16 v18, 0x30000

    const-string v16, "LabelContentColor"

    move-object v11, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/n1;->d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/animation/core/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/animation/core/f1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v13

    new-instance v2, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v4

    new-instance v14, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/f1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v3, 0x3

    shr-int/2addr v1, v3

    and-int v1, v1, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object v13, v2

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Lv31/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/f2;Landroidx/compose/material/InputPhase;JJLv31/e;ZLv31/h;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_21
    return-void
.end method
