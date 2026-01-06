.class public final Lcom/yandex/qrscanner/zxing/q;
.super Lea/g;
.source "SourceFile"


# static fields
.field private static final k:I = 0x3

.field private static final l:I = 0x8

.field private static final m:I = 0x7

.field private static final n:I = 0x28

.field private static final o:I = 0x18


# instance fields
.field private h:Lea/b;

.field private i:Lea/b;

.field private j:[[I


# virtual methods
.method public final a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
    .locals 1

    new-instance v0, Lcom/yandex/qrscanner/zxing/q;

    invoke-direct {v0, p1}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    return-object v0
.end method

.method public final b()Lea/b;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

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

    if-lt v2, v4, :cond_1d

    if-lt v3, v4, :cond_1d

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
    iget-object v6, v0, Lcom/yandex/qrscanner/zxing/q;->j:[[I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_3

    new-array v6, v7, [I

    aput v4, v6, v8

    aput v5, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v0, Lcom/yandex/qrscanner/zxing/q;->j:[[I

    :cond_3
    move v6, v9

    :goto_0
    const/16 v10, 0x8

    const/16 v11, 0xff

    if-ge v6, v5, :cond_e

    shl-int/lit8 v12, v6, 0x3

    add-int/lit8 v13, v3, -0x8

    if-le v12, v13, :cond_4

    move v12, v13

    :cond_4
    move v13, v9

    :goto_1
    if-ge v13, v4, :cond_d

    shl-int/lit8 v14, v13, 0x3

    add-int/lit8 v15, v2, -0x8

    if-le v14, v15, :cond_5

    move v14, v15

    :cond_5
    mul-int v15, v12, v2

    add-int/2addr v15, v14

    move v14, v9

    move/from16 v16, v14

    move/from16 v17, v16

    move v9, v11

    :goto_2
    if-ge v14, v10, :cond_b

    move/from16 v8, v17

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_8

    add-int v17, v15, v7

    aget-byte v10, v1, v17

    and-int/2addr v10, v11

    add-int v16, v16, v10

    if-ge v10, v9, :cond_6

    move v9, v10

    :cond_6
    if-le v10, v8, :cond_7

    move v8, v10

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x8

    goto :goto_3

    :cond_8
    sub-int v7, v8, v9

    const/16 v10, 0x18

    if-le v7, v10, :cond_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v2

    const/16 v7, 0x8

    if-ge v14, v7, :cond_a

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_9

    add-int v7, v15, v10

    aget-byte v7, v1, v7

    and-int/2addr v7, v11

    add-int v16, v16, v7

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    add-int/2addr v14, v7

    add-int/2addr v15, v2

    move/from16 v17, v8

    const/16 v10, 0x8

    move v8, v7

    goto :goto_2

    :cond_b
    move v7, v8

    shr-int/lit8 v8, v16, 0x6

    sub-int v10, v17, v9

    const/16 v14, 0x18

    if-gt v10, v14, :cond_c

    div-int/lit8 v8, v9, 0x2

    if-lez v6, :cond_c

    if-lez v13, :cond_c

    iget-object v10, v0, Lcom/yandex/qrscanner/zxing/q;->j:[[I

    add-int/lit8 v14, v6, -0x1

    aget-object v14, v10, v14

    aget v15, v14, v13

    aget-object v10, v10, v6

    add-int/lit8 v16, v13, -0x1

    aget v10, v10, v16

    const/16 v17, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v15

    aget v14, v14, v16

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x4

    if-ge v9, v10, :cond_c

    move v8, v10

    :cond_c
    iget-object v9, v0, Lcom/yandex/qrscanner/zxing/q;->j:[[I

    aget-object v9, v9, v6

    aput v8, v9, v13

    add-int/lit8 v13, v13, 0x1

    move v8, v7

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1

    :cond_d
    move v7, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v6, v0, Lcom/yandex/qrscanner/zxing/q;->j:[[I

    iget-object v7, v0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lea/b;->j()I

    move-result v7

    if-ne v7, v2, :cond_10

    iget-object v7, v0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    invoke-virtual {v7}, Lea/b;->g()I

    move-result v7

    if-eq v7, v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    invoke-virtual {v7}, Lea/b;->a()V

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    goto :goto_6

    :cond_10
    :goto_5
    const-string v7, "mBitMatrix size changed - no reuse possible"

    iget-object v8, v0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    invoke-static {v8, v7}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lea/b;

    invoke-direct {v7, v2, v3}, Lea/b;-><init>(II)V

    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_1c

    shl-int/lit8 v9, v8, 0x3

    const/16 v10, 0x8

    add-int/lit8 v12, v3, -0x8

    if-le v9, v12, :cond_11

    move v9, v12

    :cond_11
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_1b

    shl-int/lit8 v12, v10, 0x3

    add-int/lit8 v13, v2, -0x8

    if-le v12, v13, :cond_12

    move v12, v13

    :cond_12
    add-int/lit8 v13, v4, -0x3

    const/4 v14, 0x2

    if-ge v10, v14, :cond_13

    move/from16 v17, v14

    goto :goto_9

    :cond_13
    if-le v10, v13, :cond_14

    move/from16 v17, v13

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    :goto_9
    add-int/lit8 v13, v5, -0x3

    if-ge v8, v14, :cond_15

    move v13, v14

    goto :goto_a

    :cond_15
    if-le v8, v13, :cond_16

    goto :goto_a

    :cond_16
    move v13, v8

    :goto_a
    const/4 v15, -0x2

    const/16 v16, 0x0

    :goto_b
    if-gt v15, v14, :cond_17

    add-int v14, v13, v15

    aget-object v14, v6, v14

    add-int/lit8 v19, v17, -0x2

    aget v19, v14, v19

    add-int/lit8 v20, v17, -0x1

    aget v20, v14, v20

    add-int v19, v19, v20

    aget v20, v14, v17

    add-int v19, v19, v20

    add-int/lit8 v20, v17, 0x1

    aget v20, v14, v20

    add-int v19, v19, v20

    const/16 v18, 0x2

    add-int/lit8 v20, v17, 0x2

    aget v14, v14, v20

    add-int v19, v19, v14

    add-int v16, v19, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    goto :goto_b

    :cond_17
    move/from16 v18, v14

    div-int/lit8 v13, v16, 0x19

    mul-int v14, v9, v2

    add-int/2addr v14, v12

    const/4 v11, 0x0

    :goto_c
    const/16 v15, 0x8

    if-ge v11, v15, :cond_1a

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v15, :cond_19

    add-int v19, v14, v3

    aget-byte v15, v1, v19

    move-object/from16 v19, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    if-gt v15, v13, :cond_18

    add-int v15, v12, v3

    add-int v1, v9, v11

    invoke-virtual {v7, v15, v1}, Lea/b;->l(II)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    const/16 v15, 0x8

    goto :goto_d

    :cond_19
    move-object/from16 v19, v1

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v2

    move/from16 v3, v17

    goto :goto_c

    :cond_1a
    move-object/from16 v19, v1

    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xff

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0xff

    goto/16 :goto_7

    :cond_1c
    iput-object v7, v0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

    goto :goto_e

    :cond_1d
    invoke-super/range {p0 .. p0}, Lea/g;->b()Lea/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

    :goto_e
    iget-object v1, v0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

    return-object v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/q;->i:Lea/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/q;->h:Lea/b;

    return-void
.end method
