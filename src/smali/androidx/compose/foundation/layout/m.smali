.class public abstract Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;ZLv31/e;Landroidx/compose/runtime/m;II)V
    .locals 15

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/4 v12, 0x1

    const/16 v13, 0x492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_c

    move v10, v12

    goto :goto_8

    :cond_c
    move v10, v14

    :goto_8
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v6, :cond_e

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v7

    :goto_a
    if-eqz v8, :cond_f

    move v9, v14

    :cond_f
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v11, :cond_10

    goto :goto_b

    :cond_10
    move v12, v14

    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    invoke-direct {v8, v6, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/m0;Lv31/e;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lv31/d;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v8, v0, v3, v14}, Landroidx/compose/ui/layout/k1;->a(Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m;II)V

    :goto_c
    move v3, v9

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v1, v2

    move-object v2, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/g;ZLv31/e;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_14
    return-void
.end method

.method public static b(IFF)Landroidx/compose/foundation/layout/z0;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    int-to-float p2, v1

    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/z0;

    invoke-direct {p0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_0
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v4

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v2, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v3, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;

    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;-><init>(FF)V

    invoke-direct {v2, p1, v1, v0, v3}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;-><init>(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/c1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/c1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/c1;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c1;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/q;)Landroidx/compose/ui/t;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/m;)Z
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/s1;->x:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/layout/r1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/layout/s1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->d()Landroidx/compose/foundation/layout/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->f()Z

    move-result p0

    return p0
.end method

.method public static final l(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {p2, p3}, Ln1/b;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Ln1/b;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Ln1/b;->g(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroidx/compose/foundation/layout/b1;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/b1;I)Landroidx/compose/ui/layout/n0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    move v15, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/layout/l0;

    invoke-static {v9}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v17

    cmpl-float v18, v17, v10

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v19, v6

    goto :goto_4

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    if-nez v17, :cond_3

    const v10, 0x7fffffff

    if-ne v1, v10, :cond_1

    move-wide/from16 v19, v6

    const/4 v4, 0x0

    const v10, 0x7fffffff

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v6

    if-gez v14, :cond_2

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v14

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0, v4, v10, v2, v4}, Landroidx/compose/foundation/layout/b1;->e(IIIZ)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v17

    :goto_2
    move-object/from16 v4, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v6

    goto :goto_2

    :goto_3
    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/layout/b1;)I

    move-result v5

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v6

    aput v5, v8, v11

    sub-int v7, v14, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v5, v14

    add-int/2addr v13, v5

    move/from16 v9, v16

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    aput-object v4, p8, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, v19

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v6

    move/from16 v9, v16

    if-nez v12, :cond_6

    sub-int/2addr v13, v14

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_6
    const v3, 0x7fffffff

    if-eq v1, v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move/from16 v3, p1

    :goto_5
    const/4 v4, 0x1

    sub-int/2addr v12, v4

    int-to-long v5, v12

    mul-long v6, v19, v5

    sub-int/2addr v3, v13

    int-to-long v10, v3

    sub-long/2addr v10, v6

    const-wide/16 v19, 0x0

    cmp-long v3, v10, v19

    if-gez v3, :cond_8

    move-wide/from16 v10, v19

    :cond_8
    long-to-float v3, v10

    div-float/2addr v3, v15

    move/from16 v12, p9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_9

    move-object/from16 v14, p7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/l0;

    invoke-static {v15}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v5

    int-to-long v4, v15

    sub-long/2addr v10, v4

    add-int/lit8 v5, v16, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v14, p7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v12, :cond_f

    aget-object v15, p8, v4

    if-nez v15, :cond_e

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/l0;

    invoke-static {v15}, Landroidx/compose/foundation/layout/m;->h(Landroidx/compose/ui/layout/p;)Landroidx/compose/foundation/layout/c1;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/foundation/layout/c1;)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Ln0/a;->b(Ljava/lang/String;)V

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    move-result v14

    move/from16 v19, v13

    int-to-long v12, v14

    sub-long/2addr v10, v12

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c1;->b()Z

    move-result v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_c

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_d

    move-wide/from16 v20, v10

    move v14, v12

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const v13, 0x7fffffff

    :cond_d
    move-wide/from16 v20, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v0, v14, v12, v2, v13}, Landroidx/compose/foundation/layout/b1;->e(IIIZ)J

    move-result-wide v10

    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/layout/b1;)I

    move-result v11

    invoke-interface {v0, v10}, Landroidx/compose/foundation/layout/b1;->g(Landroidx/compose/ui/layout/b1;)I

    move-result v12

    aput v11, v8, v4

    add-int/2addr v5, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v10, p8, v4

    move-wide/from16 v10, v20

    goto :goto_b

    :cond_e
    move/from16 v19, v13

    const/4 v13, 0x1

    const/16 v18, 0x0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, p7

    move/from16 v12, p9

    move/from16 v13, v19

    goto :goto_7

    :cond_f
    move/from16 v19, v13

    int-to-long v2, v5

    add-long/2addr v2, v6

    long-to-int v4, v2

    sub-int v1, v1, v19

    if-gez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    if-le v4, v1, :cond_11

    move v4, v1

    :cond_11
    move/from16 v13, v19

    :goto_c
    add-int/2addr v4, v13

    move/from16 v1, p1

    if-gez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, p9

    new-array v3, v3, [I

    move-object/from16 v4, p6

    invoke-interface {v0, v1, v4, v8, v3}, Landroidx/compose/foundation/layout/b1;->h(ILandroidx/compose/ui/layout/o0;[I[I)V

    move-object/from16 p1, p8

    move-object/from16 p2, p6

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/b1;->i([Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/o0;[III)Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v2, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/y0;)Landroidx/compose/ui/t;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/y0;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/y0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/q0;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/q0;

    iget v1, p0, Landroidx/core/graphics/e;->a:I

    iget v2, p0, Landroidx/core/graphics/e;->b:I

    iget v3, p0, Landroidx/core/graphics/e;->c:I

    iget p0, p0, Landroidx/core/graphics/e;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/q0;-><init>(IIII)V

    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/t;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
