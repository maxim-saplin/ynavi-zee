.class public abstract Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x180

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
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v5, v3, v16

    const v1, 0x92492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v5, v1, :cond_15

    move v1, v15

    goto :goto_e

    :cond_15
    move v1, v6

    :goto_e
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v4, :cond_16

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_f

    :cond_16
    move-object/from16 v1, p2

    :goto_f
    if-eqz v7, :cond_17

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object v4, v9

    :goto_10
    if-eqz v10, :cond_18

    sget-object v5, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->c()Landroidx/compose/ui/layout/k;

    move-result-object v5

    goto :goto_11

    :cond_18
    move-object v5, v11

    :goto_11
    if-eqz v12, :cond_19

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_19
    move v7, v13

    :goto_12
    const/16 v16, 0x0

    if-eqz v14, :cond_1a

    move-object/from16 v17, v16

    goto :goto_13

    :cond_1a
    move-object/from16 v17, p6

    :goto_13
    if-eqz v2, :cond_1e

    const v9, 0x3e03a063

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    and-int/lit8 v3, v3, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_1b

    move v3, v15

    goto :goto_14

    :cond_1b
    move v3, v6

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1d

    :cond_1c
    new-instance v10, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_15

    :cond_1e
    const v3, 0x3e060ca1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_15
    invoke-interface {v1, v3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v9

    const/4 v3, 0x2

    move-object/from16 v10, p0

    move-object v11, v4

    move-object v12, v5

    move v13, v7

    move-object/from16 v14, v17

    move v6, v15

    move v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/g;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;I)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/h0;->a:Landroidx/compose/foundation/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-static {v0, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_16
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v12

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v9

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v9

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    invoke-static {v10, v0, v10, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v3, v1

    move v6, v7

    move-object/from16 v7, v17

    goto :goto_17

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v4, v9

    move-object v5, v11

    move v6, v13

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_24
    return-void
.end method

.method public static c(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/t;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v5

    new-instance v8, Landroidx/compose/foundation/BackgroundElement;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, v4, p1, v5}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w1;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/w0;FLandroidx/compose/ui/graphics/w1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v8}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLandroidx/compose/ui/graphics/w1;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/w0;FLandroidx/compose/ui/graphics/w1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Ln1/b;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_3

    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lm0/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ln1/b;->h(J)I

    move-result p0

    if-eq p0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final g(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 9

    instance-of v0, p2, Landroidx/compose/foundation/n0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/n0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/k0;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/t;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/i;->g(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/t;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {p4, p1, p2, v0, p3}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$2;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p4, v1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;
    .locals 10

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v7, p2

    new-instance p2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/t;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p0}, Lc1/f;->f(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, Lc1/b;->a:Lc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc1/b;->n(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lc1/b;->n(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc1/b;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc1/b;->n(JJ)Z

    move-result v3

    :goto_2
    return v3
.end method

.method public static final n(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/j1;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/j1;->i:Landroidx/compose/foundation/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/j1;->g()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>(I)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/j1;

    return-object p0
.end method

.method public static o(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;ZLandroidx/compose/foundation/gestures/c0;ZZ)Landroidx/compose/ui/t;
    .locals 10

    if-eqz p5, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/j1;->i()Landroidx/compose/foundation/interaction/l;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/w0;)Landroidx/compose/ui/t;

    move-result-object p0

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p3, p1, p2, p5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/j1;ZZ)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/w0;)Landroidx/compose/ui/t;
    .locals 12

    sget v0, Landroidx/compose/foundation/p;->b:I

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, p2

    if-ne v5, v0, :cond_0

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/foundation/f0;->b:Landroidx/compose/foundation/f0;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    new-instance v11, Landroidx/compose/foundation/ScrollingContainerElement;

    const/4 v3, 0x0

    move-object v1, v11

    move-object/from16 v2, p8

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p6

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/interaction/l;ZZZ)V

    invoke-interface {v0, v11}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public static final q(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;)Landroidx/compose/ui/t;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/i;->o(Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;ZLandroidx/compose/foundation/gestures/c0;ZZ)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
