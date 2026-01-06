.class public abstract Landroidx/compose/ui/platform/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/w;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/c4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Landroidx/lifecycle/w;Landroidx/compose/ui/platform/c4;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot configure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p0, v4, :cond_2

    sget-object p0, Landroidx/compose/ui/platform/p1;->b:Landroidx/compose/ui/platform/p1;

    goto :goto_2

    :cond_2
    const/16 v4, 0x1d

    if-lt p0, v4, :cond_3

    sget-object p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/platform/o1;

    goto :goto_2

    :cond_3
    const/16 v4, 0x1c

    if-lt p0, v4, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/n1;->b:Landroidx/compose/ui/platform/n1;

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/m1;

    :goto_2
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/l1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public static final c([F[F)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v14, v0, v16

    const/16 v18, 0x8

    aget v12, v0, v18

    const/16 v20, 0x9

    aget v10, v0, v20

    const/16 v22, 0xa

    aget v8, v0, v22

    const/16 v24, 0xb

    aget v6, v0, v24

    const/16 v26, 0xc

    aget v4, v0, v26

    const/16 v27, 0xd

    aget v28, v0, v27

    const/16 v29, 0xe

    aget v30, v0, v29

    const/16 v31, 0xf

    aget v0, v0, v31

    mul-float v32, v2, v13

    mul-float v33, v5, v11

    sub-float v3, v32, v33

    mul-float v32, v2, v15

    mul-float v33, v7, v11

    sub-float v1, v32, v33

    mul-float v32, v2, v14

    mul-float v33, v9, v11

    sub-float v32, v32, v33

    mul-float v33, v5, v15

    mul-float v35, v7, v13

    move/from16 v36, v2

    sub-float v2, v33, v35

    mul-float v33, v5, v14

    mul-float v35, v9, v13

    sub-float v33, v33, v35

    mul-float v35, v7, v14

    mul-float v37, v9, v15

    sub-float v35, v35, v37

    mul-float v37, v12, v28

    mul-float v38, v10, v4

    move/from16 v39, v11

    sub-float v11, v37, v38

    mul-float v37, v12, v30

    mul-float v38, v8, v4

    move/from16 v40, v9

    sub-float v9, v37, v38

    mul-float v37, v12, v0

    mul-float v38, v6, v4

    sub-float v37, v37, v38

    mul-float v38, v10, v30

    mul-float v41, v8, v28

    move/from16 v42, v12

    sub-float v12, v38, v41

    mul-float v38, v10, v0

    mul-float v41, v6, v28

    sub-float v38, v38, v41

    mul-float v41, v8, v0

    mul-float v43, v6, v30

    sub-float v41, v41, v43

    mul-float v43, v3, v41

    mul-float v44, v1, v38

    sub-float v43, v43, v44

    mul-float v44, v32, v12

    add-float v44, v44, v43

    mul-float v43, v2, v37

    add-float v43, v43, v44

    mul-float v44, v33, v9

    sub-float v43, v43, v44

    mul-float v44, v35, v11

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    move/from16 p0, v1

    div-float v1, v45, v44

    mul-float v44, v13, v41

    mul-float v45, v15, v38

    move/from16 v46, v3

    sub-float v3, v44, v45

    invoke-static {v14, v12, v3, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v3

    const/16 v34, 0x0

    move/from16 v47, v11

    move/from16 v11, p0

    move/from16 p0, v47

    aput v3, p1, v34

    neg-float v3, v5

    mul-float v3, v3, v41

    mul-float v44, v7, v38

    add-float v44, v44, v3

    mul-float v3, v40, v12

    sub-float v44, v44, v3

    mul-float v44, v44, v1

    const/4 v3, 0x1

    aput v44, p1, v3

    mul-float v3, v28, v35

    mul-float v44, v30, v33

    sub-float v3, v3, v44

    invoke-static {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v3

    const/16 v25, 0x2

    aput v3, p1, v25

    neg-float v3, v10

    mul-float v3, v3, v35

    mul-float v25, v8, v33

    add-float v25, v25, v3

    mul-float v3, v6, v2

    sub-float v25, v25, v3

    mul-float v25, v25, v1

    const/4 v3, 0x3

    aput v25, p1, v3

    move/from16 v23, v2

    move/from16 v3, v39

    neg-float v2, v3

    mul-float v25, v2, v41

    mul-float v39, v15, v37

    add-float v39, v39, v25

    mul-float v25, v14, v9

    sub-float v39, v39, v25

    mul-float v39, v39, v1

    const/16 v21, 0x4

    aput v39, p1, v21

    mul-float v21, v36, v41

    mul-float v25, v7, v37

    move/from16 v39, v7

    sub-float v7, v21, v25

    move/from16 v21, v15

    move/from16 v15, v40

    invoke-static {v15, v9, v7, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v7

    const/16 v19, 0x5

    aput v7, p1, v19

    neg-float v7, v4

    mul-float v19, v7, v35

    mul-float v25, v30, v32

    add-float v25, v25, v19

    mul-float v19, v0, v11

    sub-float v25, v25, v19

    mul-float v25, v25, v1

    const/16 v17, 0x6

    aput v25, p1, v17

    mul-float v17, v42, v35

    mul-float v19, v8, v32

    move/from16 v25, v8

    sub-float v8, v17, v19

    invoke-static {v6, v11, v8, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v8

    aput v8, p1, v16

    mul-float v3, v3, v38

    mul-float v8, v13, v37

    sub-float/2addr v3, v8

    move/from16 v8, p0

    invoke-static {v14, v8, v3, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v3

    aput v3, p1, v18

    move/from16 v3, v36

    neg-float v14, v3

    mul-float v14, v14, v38

    mul-float v37, v37, v5

    add-float v37, v37, v14

    mul-float v14, v15, v8

    sub-float v37, v37, v14

    mul-float v37, v37, v1

    aput v37, p1, v20

    mul-float v4, v4, v33

    mul-float v14, v28, v32

    sub-float/2addr v4, v14

    move/from16 v14, v46

    invoke-static {v0, v14, v4, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v0

    aput v0, p1, v22

    move/from16 v0, v42

    neg-float v4, v0

    mul-float v4, v4, v33

    mul-float v32, v32, v10

    add-float v32, v32, v4

    mul-float/2addr v6, v14

    sub-float v32, v32, v6

    mul-float v32, v32, v1

    aput v32, p1, v24

    mul-float/2addr v2, v12

    mul-float/2addr v13, v9

    add-float/2addr v13, v2

    mul-float v15, v21, v8

    sub-float/2addr v13, v15

    mul-float/2addr v13, v1

    aput v13, p1, v26

    mul-float v2, v3, v12

    mul-float/2addr v5, v9

    sub-float/2addr v2, v5

    move/from16 v3, v39

    invoke-static {v3, v8, v2, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v2

    aput v2, p1, v27

    mul-float v7, v7, v23

    mul-float v28, v28, v11

    add-float v28, v28, v7

    mul-float v30, v30, v14

    sub-float v28, v28, v30

    mul-float v28, v28, v1

    aput v28, p1, v29

    mul-float v12, v0, v23

    mul-float/2addr v10, v11

    sub-float/2addr v12, v10

    move/from16 v0, v25

    invoke-static {v0, v14, v12, v1}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v0

    aput v0, p1, v31

    :goto_0
    const/4 v0, 0x1

    if-nez v43, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    :goto_2
    return v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/c1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v0, Landroidx/compose/ui/graphics/a1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1;->b()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_9

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    :cond_0
    move v6, v7

    goto/16 :goto_2

    :cond_1
    instance-of v5, v0, Landroidx/compose/ui/graphics/b1;

    if-eqz v5, :cond_8

    check-cast v0, Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b1;->b()Lx0/i;

    move-result-object v0

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    invoke-virtual {v0}, Lx0/i;->f()F

    move-result v5

    cmpl-float v5, v1, v5

    if-gez v5, :cond_9

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_9

    invoke-virtual {v0}, Lx0/i;->a()F

    move-result v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v5

    const/16 v8, 0x20

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0}, Lx0/i;->i()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lx0/i;->j()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    invoke-virtual {v0}, Lx0/i;->b()J

    move-result-wide v5

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0}, Lx0/i;->c()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lx0/i;->j()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0}, Lx0/i;->b()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lx0/i;->d()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    invoke-virtual {v0}, Lx0/i;->i()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0}, Lx0/i;->c()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lx0/i;->d()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v3

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v4

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lx0/i;->f()F

    move-result v5

    invoke-virtual {v0}, Lx0/i;->i()J

    move-result-wide v11

    shr-long/2addr v11, v8

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Lx0/i;->g()F

    move-result v6

    invoke-virtual {v0}, Lx0/i;->i()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    invoke-virtual {v0}, Lx0/i;->f()F

    move-result v11

    invoke-virtual {v0}, Lx0/i;->c()J

    move-result-wide v12

    shr-long/2addr v12, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v0}, Lx0/i;->a()F

    move-result v12

    invoke-virtual {v0}, Lx0/i;->c()J

    move-result-wide v13

    and-long/2addr v13, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v0}, Lx0/i;->a()F

    move-result v13

    invoke-virtual {v0}, Lx0/i;->b()J

    move-result-wide v14

    and-long/2addr v9, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v13, v9

    invoke-virtual {v0}, Lx0/i;->e()F

    move-result v10

    invoke-virtual {v0}, Lx0/i;->b()J

    move-result-wide v13

    shr-long/2addr v13, v8

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    cmpg-float v10, v1, v3

    if-gez v10, :cond_3

    cmpg-float v10, v2, v4

    if-gez v10, :cond_3

    invoke-virtual {v0}, Lx0/i;->h()J

    move-result-wide v5

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/k2;->f(FFFFJ)Z

    move-result v0

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_3
    cmpg-float v3, v1, v8

    if-gez v3, :cond_4

    cmpl-float v3, v2, v9

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lx0/i;->b()J

    move-result-wide v4

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v8

    move v3, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/k2;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float v3, v1, v5

    if-lez v3, :cond_5

    cmpg-float v3, v2, v6

    if-gez v3, :cond_5

    invoke-virtual {v0}, Lx0/i;->i()J

    move-result-wide v7

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v5

    move v3, v6

    move-wide v4, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/k2;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v11

    if-lez v3, :cond_0

    cmpl-float v3, v2, v12

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lx0/i;->c()J

    move-result-wide v4

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v11

    move v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/k2;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/h1;->a(Landroidx/compose/ui/graphics/h1;Lx0/i;)V

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/k2;->e(Landroidx/compose/ui/graphics/h1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z

    move-result v6

    goto :goto_2

    :cond_8
    instance-of v5, v0, Landroidx/compose/ui/graphics/z0;

    if-eqz v5, :cond_a

    check-cast v0, Landroidx/compose/ui/graphics/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z0;->b()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/k2;->e(Landroidx/compose/ui/graphics/h1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z

    move-result v6

    :cond_9
    :goto_2
    return v6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/h1;FFLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;)Z
    .locals 4

    new-instance v0, Lx0/g;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lx0/g;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p3

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/g1;

    sget-object p1, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    move-object p2, p3

    check-cast p2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/graphics/i;->c(Lx0/g;Landroidx/compose/ui/graphics/Path$Direction;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object p4

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/n1;->b()I

    move-result p1

    check-cast p4, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/i;->o(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;I)Z

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/i;->l()Z

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/i;->u()V

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i;->u()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/j2;->U1:Landroidx/compose/ui/platform/i2;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/j2;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/f1;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/j2;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
