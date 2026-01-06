.class public final Lea/e;
.super Lea/h;
.source "SourceFile"


# virtual methods
.method public final b(Lea/b;IILea/j;)Lea/b;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    if-lez v0, :cond_10

    if-lez v1, :cond_10

    new-instance v2, Lea/b;

    invoke-direct {v2, v0, v1}, Lea/b;-><init>(II)V

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_f

    int-to-float v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_0

    div-int/lit8 v9, v8, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v7

    aput v9, v3, v8

    add-int/lit8 v9, v8, 0x1

    aput v6, v3, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_0
    move-object/from16 v8, p4

    invoke-virtual {v8, v3}, Lea/j;->c([F)V

    invoke-virtual/range {p1 .. p1}, Lea/b;->j()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lea/b;->g()I

    move-result v7

    add-int/lit8 v9, v0, -0x1

    const/4 v10, 0x1

    move v12, v10

    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ge v11, v9, :cond_6

    if-eqz v12, :cond_6

    aget v12, v3, v11

    float-to-int v12, v12

    add-int/lit8 v15, v11, 0x1

    aget v4, v3, v15

    float-to-int v4, v4

    if-lt v12, v14, :cond_5

    if-gt v12, v6, :cond_5

    if-lt v4, v14, :cond_5

    if-gt v4, v7, :cond_5

    if-ne v12, v14, :cond_1

    aput v13, v3, v11

    :goto_3
    move v12, v10

    goto :goto_4

    :cond_1
    if-ne v12, v6, :cond_2

    add-int/lit8 v12, v6, -0x1

    int-to-float v12, v12

    aput v12, v3, v11

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_4
    if-ne v4, v14, :cond_3

    aput v13, v3, v15

    :goto_5
    move v12, v10

    goto :goto_6

    :cond_3
    if-ne v4, v7, :cond_4

    add-int/lit8 v4, v7, -0x1

    int-to-float v4, v4

    aput v4, v3, v15

    goto :goto_5

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v4, v0, -0x2

    move v9, v10

    :goto_7
    if-ltz v4, :cond_c

    if-eqz v9, :cond_c

    aget v9, v3, v4

    float-to-int v9, v9

    add-int/lit8 v11, v4, 0x1

    aget v12, v3, v11

    float-to-int v12, v12

    if-lt v9, v14, :cond_b

    if-gt v9, v6, :cond_b

    if-lt v12, v14, :cond_b

    if-gt v12, v7, :cond_b

    if-ne v9, v14, :cond_7

    aput v13, v3, v4

    :goto_8
    move v9, v10

    goto :goto_9

    :cond_7
    if-ne v9, v6, :cond_8

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    aput v9, v3, v4

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-ne v12, v14, :cond_9

    aput v13, v3, v11

    :goto_a
    move v9, v10

    goto :goto_b

    :cond_9
    if-ne v12, v7, :cond_a

    add-int/lit8 v9, v7, -0x1

    int-to-float v9, v9

    aput v9, v3, v11

    goto :goto_a

    :cond_a
    :goto_b
    add-int/lit8 v4, v4, -0x2

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_e

    :try_start_0
    aget v6, v3, v4

    float-to-int v6, v6

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    float-to-int v7, v7

    move-object/from16 v9, p1

    invoke-virtual {v9, v6, v7}, Lea/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_d

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v2, v6, v5}, Lea/b;->l(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v9, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
