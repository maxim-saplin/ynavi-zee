.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/g;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v6

    :cond_a
    :goto_7
    or-int v1, v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/g;-><init>(Landroidx/compose/ui/g;Landroidx/compose/foundation/text/selection/i;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/g;

    new-instance v9, Landroidx/compose/ui/window/l;

    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/g;Lv31/d;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move/from16 v12, p9

    const/4 v0, 0x2

    const/16 v1, 0x10

    move-object/from16 v13, p8

    check-cast v13, Landroidx/compose/runtime/q;

    const v2, -0x1bcadee8

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v2, 0x1

    and-int/lit8 v3, p10, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    or-int/2addr v3, v0

    :cond_6
    :goto_4
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_5

    :cond_8
    const/16 v0, 0x80

    :goto_5
    or-int/2addr v3, v0

    :cond_9
    :goto_6
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_c

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    goto :goto_7

    :cond_b
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v3, v0

    :cond_c
    :goto_8
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_e

    and-int/lit8 v0, p10, 0x10

    move-wide/from16 v14, p4

    if-nez v0, :cond_d

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v3, v0

    goto :goto_a

    :cond_e
    move-wide/from16 v14, p4

    :goto_a
    and-int/lit8 v0, p10, 0x40

    const/high16 v6, 0x180000

    if-eqz v0, :cond_f

    or-int/2addr v3, v6

    goto :goto_c

    :cond_f
    and-int v0, v12, v6

    if-nez v0, :cond_11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x80000

    :goto_b
    or-int/2addr v3, v0

    :cond_11
    :goto_c
    const v0, 0x82493

    and-int/2addr v0, v3

    const v6, 0x82492

    const/4 v5, 0x0

    if-eq v0, v6, :cond_12

    move v0, v2

    goto :goto_d

    :cond_12
    move v0, v5

    :goto_d
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v0, v12, 0x1

    const v6, -0xe001

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v3, v6

    goto :goto_f

    :cond_14
    :goto_e
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_15

    sget-object v0, Ln1/l;->b:Ln1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/l;->a()J

    move-result-wide v0

    and-int/2addr v3, v6

    move-wide v14, v0

    :cond_15
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->H()V

    if-eqz v8, :cond_19

    sget v0, Landroidx/compose/foundation/text/selection/u;->d:I

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_18

    if-eqz v10, :cond_18

    :cond_17
    move v0, v2

    goto :goto_10

    :cond_18
    move v0, v5

    :goto_10
    move v6, v0

    goto :goto_12

    :cond_19
    sget v0, Landroidx/compose/foundation/text/selection/u;->d:I

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_1a

    if-eqz v10, :cond_1b

    :cond_1a
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v0, :cond_1c

    if-eqz v10, :cond_1c

    :cond_1b
    move v0, v2

    goto :goto_11

    :cond_1c
    move v0, v5

    :goto_11
    if-nez v0, :cond_1d

    move v6, v2

    goto :goto_12

    :cond_1d
    move v6, v5

    :goto_12
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1e

    invoke-static {}, Landroidx/compose/ui/a;->b()Landroidx/compose/ui/g;

    move-result-object v0

    :goto_13
    move-object v1, v0

    goto :goto_14

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/a;->a()Landroidx/compose/ui/g;

    move-result-object v0

    goto :goto_13

    :goto_14
    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_20

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    move v4, v5

    goto :goto_16

    :cond_20
    :goto_15
    move v4, v2

    :goto_16
    and-int/lit8 v3, v3, 0x70

    const/16 v2, 0x20

    if-ne v3, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    move v2, v5

    :goto_17
    or-int/2addr v2, v4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v3, v7, v8, v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/i;ZZ)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/y1;->r()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/d4;

    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move v3, v0

    move-object v0, v4

    move-object v8, v1

    move-object v1, v2

    move v9, v3

    move-wide v2, v14

    move-object v10, v4

    move v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/d4;JZLandroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/i;)V

    const v0, 0x515e2041

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    or-int/lit16 v1, v9, 0x180

    invoke-static {v7, v8, v0, v13, v1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/g;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_18
    move-wide v5, v14

    goto :goto_19

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_18

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v14, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 4

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/foundation/text/selection/u;->c()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/u;->b()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/h1;->l(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_7
    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/foundation/text/selection/b0;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v6

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v0

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/t;Lv31/d;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x50245748

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/text/selection/g0;

    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/g0;-><init>(Landroidx/compose/foundation/text/selection/j0;Z)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/foundation/text/o0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    or-int v1, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/k0;

    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/selection/j0;Z)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/i;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v3

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/j0;->A(Z)F

    move-result v7

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Landroidx/compose/foundation/text/selection/l0;

    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/o0;)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object v2, p1

    move v6, v7

    move-object v7, v8

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/j0;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/l;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/l;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->g()Landroidx/compose/foundation/text/selection/j;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->h()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/a;->h(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->c()Landroidx/compose/foundation/text/selection/j;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->d()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/a;->h(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;Z)V

    return-object v1
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/k;)Landroidx/compose/foundation/text/selection/k;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->h()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->d()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->h()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/j;I)V

    invoke-static {v7, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->d()I

    move-result v1

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->f()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/j;IILandroidx/compose/foundation/text/selection/d0;Lm31/h;)V

    invoke-static {v7, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/k;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/k;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v2

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/k;

    goto :goto_8

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/u0;->A(I)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    move-result v4

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr p0, v4

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    move-result p0

    if-ge v0, p0, :cond_d

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j;->e()I

    move-result p0

    if-le v0, p0, :cond_d

    :goto_5
    sget-object p0, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    if-eq p2, p0, :cond_c

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/foundation/text/selection/k;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/j;ZZILandroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/k;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->h()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/foundation/text/selection/j;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j;->a(I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/runtime/m1;)V

    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/draw/d;F)Landroidx/compose/ui/graphics/s0;
    .locals 28

    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/selection/f;->c()Landroidx/compose/ui/graphics/s0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/selection/f;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/selection/f;->b()Landroidx/compose/ui/graphics/drawscope/c;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v6

    if-gt v0, v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v5

    if-le v0, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v1

    move-object v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/u0;->b:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()I

    move-result v1

    invoke-static {v0, v0, v1}, Landroidx/compose/ui/graphics/p0;->b(III)Landroidx/compose/ui/graphics/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/f;->f(Landroidx/compose/ui/graphics/f;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/f;->d(Landroidx/compose/ui/graphics/b;)V

    goto :goto_0

    :goto_2
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/f;->e(Landroidx/compose/ui/graphics/drawscope/c;)V

    :cond_2
    move-object/from16 v21, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v22, 0xffffffffL

    and-long v1, v1, v22

    or-long/2addr v1, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->a()Ln1/d;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->d()J

    move-result-wide v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v4

    move-object/from16 v10, p0

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/w;->q()V

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v11

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()I

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const/16 v20, 0x3a

    move-object/from16 v10, v21

    move-wide/from16 v26, v13

    move-wide/from16 v13, v24

    move-object v4, v15

    move-wide v15, v0

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v11

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v0, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v6

    and-long v2, v2, v22

    or-long v15, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x78

    move-object/from16 v10, v21

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v10, v6

    and-long v12, v12, v22

    or-long/2addr v10, v12

    const/16 v12, 0x78

    const/4 v6, 0x0

    move-object/from16 v0, v21

    move/from16 v3, p1

    move-object v14, v4

    move-object v13, v5

    move-wide v4, v10

    move-object v10, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/i;->Y(Landroidx/compose/ui/graphics/drawscope/i;JFJLandroidx/compose/ui/graphics/drawscope/j;I)V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    return-object v8
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/l;
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/k;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->e()Landroidx/compose/foundation/text/selection/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/k;->b()I

    move-result v1

    if-eq v2, v1, :cond_6

    :cond_5
    :goto_2
    return-object p0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->b()Landroidx/compose/foundation/text/selection/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->f()Landroidx/compose/foundation/text/selection/l;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->b()Landroidx/compose/foundation/text/selection/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->f()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_9

    invoke-static {v6, v2}, Landroidx/compose/foundation/text/g;->q(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, p1, v7, v0, v5}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v0}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto/16 :goto_5

    :cond_9
    if-ne v3, v4, :cond_b

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/g;->t(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v0}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->f()Landroidx/compose/foundation/text/selection/l;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/l;->c()Z

    move-result v4

    if-ne v4, v0, :cond_c

    move v6, v0

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_d

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/g;->t(ILjava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/g;->q(ILjava/lang/String;)I

    move-result v2

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d0;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->d()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/j;->i()Landroidx/compose/ui/text/u0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/u0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/selection/k;->a(Landroidx/compose/foundation/text/selection/k;Landroidx/compose/ui/text/style/ResolvedTextDirection;I)Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v0}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/k;ZI)Landroidx/compose/foundation/text/selection/l;

    move-result-object p0

    :cond_f
    :goto_5
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/j0;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/z;->a(Lx0/g;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/j0;)Landroidx/compose/ui/t;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/p0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
