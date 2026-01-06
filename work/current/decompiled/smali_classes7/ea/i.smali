.class public final Lea/i;
.super Lea/g;
.source "SourceFile"


# static fields
.field private static final i:I = 0x3

.field private static final j:I = 0x8

.field private static final k:I = 0x7

.field private static final l:I = 0x28

.field private static final m:I = 0x18


# instance fields
.field private h:Lea/b;


# virtual methods
.method public final a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
    .locals 1

    new-instance v0, Lea/i;

    invoke-direct {v0, p1}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    return-object v0
.end method

.method public final b()Lea/b;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lea/i;->h:Lea/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/e;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/zxing/e;->a()I

    move-result v3

    const/16 v4, 0x28

    if-lt v2, v4, :cond_18

    if-lt v3, v4, :cond_18

    invoke-virtual {v1}, Lcom/google/zxing/e;->b()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v3, -0x8

    add-int/lit8 v7, v2, -0x8

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v4, v9, v10

    const/4 v11, 0x0

    aput v5, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v5, :cond_d

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v6, :cond_3

    move v15, v6

    :cond_3
    :goto_1
    if-ge v11, v4, :cond_c

    shl-int/lit8 v8, v11, 0x3

    if-le v8, v7, :cond_4

    move v8, v7

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v8

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_2
    if-ge v8, v13, :cond_a

    move/from16 v10, v19

    move/from16 v21, v20

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    add-int v19, v17, v14

    aget-byte v13, v1, v19

    move/from16 v22, v15

    const/16 v15, 0xff

    and-int/2addr v13, v15

    add-int v18, v18, v13

    move/from16 v15, v21

    if-ge v13, v15, :cond_5

    move/from16 v21, v13

    goto :goto_4

    :cond_5
    move/from16 v21, v15

    :goto_4
    if-le v13, v10, :cond_6

    move v10, v13

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v22

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v15

    move/from16 v15, v21

    sub-int v13, v10, v15

    const/16 v14, 0x18

    if-le v13, v14, :cond_9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int v17, v17, v2

    const/16 v13, 0x8

    if-ge v8, v13, :cond_9

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_8

    add-int v13, v17, v14

    aget-byte v13, v1, v13

    move/from16 v19, v10

    const/16 v10, 0xff

    and-int/2addr v13, v10

    add-int v18, v18, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    const/16 v13, 0x8

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    goto :goto_5

    :cond_9
    move/from16 v19, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    add-int v17, v17, v2

    move/from16 v20, v15

    move/from16 v15, v22

    const/16 v13, 0x8

    goto :goto_2

    :cond_a
    move/from16 v22, v15

    const/4 v10, 0x1

    shr-int/lit8 v8, v18, 0x6

    move/from16 v15, v20

    sub-int v13, v19, v15

    const/16 v14, 0x18

    if-gt v13, v14, :cond_b

    div-int/lit8 v8, v15, 0x2

    if-lez v12, :cond_b

    if-lez v11, :cond_b

    add-int/lit8 v13, v12, -0x1

    aget-object v13, v9, v13

    aget v14, v13, v11

    aget-object v17, v9, v12

    add-int/lit8 v18, v11, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v14

    aget v13, v13, v18

    add-int v17, v17, v13

    div-int/lit8 v13, v17, 0x4

    if-ge v15, v13, :cond_b

    move v8, v13

    :cond_b
    aget-object v13, v9, v12

    aput v8, v13, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v22

    const/4 v8, 0x2

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v8, Lea/b;

    invoke-direct {v8, v2, v3}, Lea/b;-><init>(II)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_17

    shl-int/lit8 v10, v3, 0x3

    if-le v10, v6, :cond_e

    move v10, v6

    :cond_e
    add-int/lit8 v11, v5, -0x3

    const/4 v12, 0x2

    if-ge v3, v12, :cond_f

    const/4 v11, 0x2

    goto :goto_8

    :cond_f
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v4, :cond_16

    shl-int/lit8 v13, v12, 0x3

    if-le v13, v7, :cond_10

    move v13, v7

    :cond_10
    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x2

    if-ge v12, v15, :cond_11

    move v14, v15

    goto :goto_a

    :cond_11
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v14, v16

    :goto_a
    const/16 v16, -0x2

    move/from16 v17, v4

    move/from16 v4, v16

    const/16 v18, 0x0

    :goto_b
    if-gt v4, v15, :cond_12

    add-int v15, v11, v4

    aget-object v15, v9, v15

    add-int/lit8 v19, v14, -0x2

    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v18, v19, v18

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move/from16 v16, v15

    div-int/lit8 v4, v18, 0x19

    mul-int v14, v10, v2

    add-int/2addr v14, v13

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_c
    const/16 v15, 0x8

    if-ge v5, v15, :cond_15

    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v15, :cond_14

    add-int v20, v14, v6

    aget-byte v15, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    if-gt v15, v4, :cond_13

    add-int v15, v13, v6

    add-int v1, v10, v5

    invoke-virtual {v8, v15, v1}, Lea/b;->l(II)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v20

    const/16 v15, 0x8

    goto :goto_d

    :cond_14
    move-object/from16 v20, v1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v2

    move/from16 v6, v19

    goto :goto_c

    :cond_15
    move-object/from16 v20, v1

    move/from16 v19, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_9

    :cond_16
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_17
    iput-object v8, v0, Lea/i;->h:Lea/b;

    goto :goto_e

    :cond_18
    invoke-super/range {p0 .. p0}, Lea/g;->b()Lea/b;

    move-result-object v1

    iput-object v1, v0, Lea/i;->h:Lea/b;

    :goto_e
    iget-object v1, v0, Lea/i;->h:Lea/b;

    return-object v1
.end method
