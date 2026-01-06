.class public abstract Landroidx/core/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method public static a(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[Landroidx/core/graphics/g;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Landroidx/core/graphics/h;->a(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Landroidx/core/graphics/g;

    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/g;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Landroidx/core/graphics/g;

    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/g;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([Landroidx/core/graphics/g;)[Landroidx/core/graphics/g;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Landroidx/core/graphics/g;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/core/graphics/g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/g;-><init>(Landroidx/core/graphics/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([Landroidx/core/graphics/g;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    array-length v14, v0

    const/16 v15, 0x6d

    const/16 v16, 0x0

    move v1, v15

    move/from16 v10, v16

    :goto_0
    if-ge v10, v14, :cond_21

    aget-object v17, v0, v10

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;)C

    move-result v9

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/g;->c(Landroidx/core/graphics/g;)[F

    move-result-object v8

    aget v2, v13, v16

    const/16 v18, 0x1

    aget v3, v13, v18

    const/16 v19, 0x2

    aget v4, v13, v19

    const/16 v20, 0x3

    aget v5, v13, v20

    const/16 v21, 0x4

    aget v6, v13, v21

    const/16 v22, 0x5

    aget v7, v13, v22

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move/from16 v23, v19

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v23, v21

    goto :goto_2

    :sswitch_2
    move/from16 v23, v18

    goto :goto_2

    :sswitch_3
    move/from16 v23, v12

    goto :goto_2

    :sswitch_4
    const/16 v23, 0x7

    :goto_2
    move/from16 v24, v6

    move/from16 v25, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    :goto_3
    array-length v2, v8

    if-ge v3, v2, :cond_20

    const/16 v2, 0x41

    if-eq v9, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v9, v2, :cond_1c

    const/16 v12, 0x48

    if-eq v9, v12, :cond_1b

    const/16 v12, 0x51

    if-eq v9, v12, :cond_1a

    const/16 v2, 0x56

    if-eq v9, v2, :cond_19

    const/16 v2, 0x61

    if-eq v9, v2, :cond_16

    const/16 v2, 0x63

    if-eq v9, v2, :cond_15

    const/16 v2, 0x68

    if-eq v9, v2, :cond_14

    const/16 v2, 0x71

    if-eq v9, v2, :cond_13

    const/16 v12, 0x76

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_11

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_f

    const/16 v12, 0x73

    const/16 v2, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v9, v2, :cond_c

    const/16 v2, 0x54

    if-eq v9, v2, :cond_9

    const/16 v2, 0x6c

    if-eq v9, v2, :cond_8

    if-eq v9, v15, :cond_6

    if-eq v9, v12, :cond_3

    const/16 v2, 0x74

    if-eq v9, v2, :cond_0

    move/from16 v32, v3

    :goto_4
    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    goto/16 :goto_16

    :cond_0
    const/16 v12, 0x71

    if-eq v1, v12, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x54

    if-ne v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v12, v7, v4

    sub-float v1, v6, v5

    :goto_6
    aget v2, v8, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v8, v4

    invoke-virtual {v11, v12, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v12, v7

    add-float/2addr v1, v6

    aget v2, v8, v3

    add-float/2addr v7, v2

    aget v2, v8, v4

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v32, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move v4, v12

    goto/16 :goto_16

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    if-eq v1, v12, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move/from16 v26, v2

    move v2, v1

    :goto_8
    aget v4, v8, v3

    add-int/lit8 v12, v3, 0x1

    aget v5, v8, v12

    add-int/lit8 v27, v3, 0x2

    aget v28, v8, v27

    add-int/lit8 v29, v3, 0x3

    aget v30, v8, v29

    move-object/from16 v1, p1

    move/from16 v32, v3

    move/from16 v3, v26

    move v15, v6

    move/from16 v6, v28

    move v0, v7

    move/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v8, v32

    add-float v7, v0, v1

    aget v1, v8, v12

    add-float v6, v15, v1

    aget v1, v8, v27

    add-float/2addr v0, v1

    aget v1, v8, v29

    :goto_9
    add-float/2addr v1, v15

    :goto_a
    move v5, v6

    move v4, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move v7, v0

    move v6, v1

    goto/16 :goto_16

    :cond_6
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v8, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    aget v0, v8, v3

    add-float v6, v15, v0

    if-lez v32, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v25, v6

    move/from16 v24, v7

    goto/16 :goto_4

    :cond_8
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v8, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v32

    add-float v7, v0, v1

    aget v0, v8, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v31

    sub-float/2addr v7, v4

    mul-float v6, v15, v31

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v8, v32

    aget v1, v8, v3

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v12, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v15

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v31

    sub-float/2addr v7, v4

    mul-float v6, v15, v31

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v8, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v8, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v8, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v8, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v8, v32

    aget v0, v8, v0

    aget v7, v8, v12

    aget v6, v8, v15

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move/from16 v32, v3

    aget v7, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v6, v8, v3

    if-lez v32, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move/from16 v32, v3

    aget v0, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v8, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v8, v32

    aget v6, v8, v3

    goto/16 :goto_4

    :cond_12
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v8, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v32

    add-float v6, v15, v1

    goto/16 :goto_4

    :cond_13
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v8, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v8, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v8, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v8, v32

    add-float v7, v0, v1

    aget v1, v8, v3

    add-float/2addr v1, v15

    aget v2, v8, v4

    add-float/2addr v0, v2

    aget v2, v8, v6

    add-float v6, v15, v2

    move v5, v1

    move v4, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move v7, v0

    goto/16 :goto_16

    :cond_14
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v8, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v8, v32

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v2, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v8, v3

    add-int/lit8 v12, v32, 0x2

    aget v4, v8, v12

    add-int/lit8 v26, v32, 0x3

    aget v5, v8, v26

    add-int/lit8 v27, v32, 0x4

    aget v6, v8, v27

    add-int/lit8 v28, v32, 0x5

    aget v7, v8, v28

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v8, v12

    add-float v7, v0, v1

    aget v1, v8, v26

    add-float v6, v15, v1

    aget v1, v8, v27

    add-float/2addr v0, v1

    aget v1, v8, v28

    goto/16 :goto_9

    :cond_16
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    add-int/lit8 v12, v32, 0x5

    aget v1, v8, v12

    add-float v4, v1, v0

    add-int/lit8 v27, v32, 0x6

    aget v1, v8, v27

    add-float v5, v1, v15

    aget v6, v8, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v8, v3

    add-int/lit8 v3, v32, 0x2

    aget v28, v8, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v8, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v26, v18

    goto :goto_10

    :cond_17
    move/from16 v26, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v1, v8, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v29, v18

    goto :goto_11

    :cond_18
    move/from16 v29, v16

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    move-object/from16 v30, v8

    move/from16 v8, v28

    move/from16 v28, v9

    move/from16 v9, v26

    move/from16 v31, v10

    move/from16 v10, v29

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/g;->d(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v30, v12

    add-float v7, v0, v1

    aget v0, v30, v27

    add-float v6, v15, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move/from16 v32, v3

    move v0, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    aget v1, v30, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v30, v32

    goto/16 :goto_16

    :cond_1a
    move/from16 v32, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    aget v0, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v30, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v30, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v30, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v30, v32

    aget v1, v30, v3

    aget v7, v30, v2

    aget v6, v30, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move/from16 v32, v3

    move v15, v6

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    aget v0, v30, v32

    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v30, v32

    goto/16 :goto_16

    :cond_1c
    move/from16 v32, v3

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    aget v2, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v30, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v30, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v30, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v30, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v30, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v30, v9

    aget v6, v30, v10

    aget v0, v30, v0

    aget v1, v30, v8

    goto :goto_13

    :cond_1d
    move/from16 v32, v3

    move v15, v6

    move v0, v7

    move-object/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    add-int/lit8 v12, v32, 0x5

    aget v4, v30, v12

    add-int/lit8 v27, v32, 0x6

    aget v5, v30, v27

    aget v6, v30, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v30, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v30, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v30, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v18

    goto :goto_14

    :cond_1e
    move/from16 v9, v16

    :goto_14
    add-int/lit8 v3, v32, 0x4

    aget v1, v30, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v18

    goto :goto_15

    :cond_1f
    move/from16 v10, v16

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v15

    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/g;->d(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v30, v12

    aget v6, v30, v27

    goto/16 :goto_12

    :goto_16
    add-int v3, v32, v23

    move-object/from16 v0, p0

    move/from16 v1, v28

    move v9, v1

    move-object/from16 v8, v30

    move/from16 v10, v31

    const/4 v12, 0x6

    const/16 v15, 0x6d

    goto/16 :goto_3

    :cond_20
    move v15, v6

    move v0, v7

    move/from16 v31, v10

    aput v0, v13, v16

    aput v15, v13, v18

    aput v4, v13, v19

    aput v5, v13, v20

    aput v24, v13, v21

    aput v25, v13, v22

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;)C

    move-result v1

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x6

    const/16 v15, 0x6d

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
