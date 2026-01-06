.class public final Lcom/google/zxing/datamatrix/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:Lea/b;

.field private final c:Lcom/google/zxing/datamatrix/decoder/h;


# direct methods
.method public constructor <init>(Lea/b;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lea/b;->g()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    const/16 v2, 0x90

    if-gt v1, v2, :cond_6

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lea/b;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lea/b;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/decoder/h;->g(II)Lcom/google/zxing/datamatrix/decoder/h;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/h;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/h;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/h;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lea/b;->g()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/h;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/h;->a()I

    move-result v1

    div-int/2addr v2, v4

    div-int/2addr v3, v1

    mul-int v5, v2, v4

    mul-int v6, v3, v1

    new-instance v7, Lea/b;

    invoke-direct {v7, v6, v5}, Lea/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    mul-int v8, v6, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    mul-int v10, v9, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_2

    add-int/lit8 v12, v4, 0x2

    mul-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_1

    add-int/lit8 v15, v1, 0x2

    mul-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    invoke-virtual {v5, v15, v12}, Lea/b;->d(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    invoke-virtual {v7, v15, v13}, Lea/b;->l(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iput-object v7, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lea/b;

    new-instance v1, Lea/b;

    invoke-virtual {v7}, Lea/b;->j()I

    move-result v2

    invoke-virtual {v7}, Lea/b;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lea/b;-><init>(II)V

    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lea/b;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/zxing/datamatrix/decoder/h;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/h;

    return-object v0
.end method

.method public final b()[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/h;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/h;->f()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lea/b;

    invoke-virtual {v2}, Lea/b;->g()I

    move-result v2

    iget-object v3, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lea/b;

    invoke-virtual {v3}, Lea/b;->j()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    const/4 v6, 0x4

    :cond_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v6, v2, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    add-int/lit8 v8, v9, 0x1

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v16

    shl-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v5, v15, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_1

    or-int/lit8 v16, v16, 0x1

    :cond_1
    shl-int/lit8 v16, v16, 0x1

    invoke-virtual {v0, v5, v14, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v16, v16, 0x1

    :cond_2
    shl-int/lit8 v5, v16, 0x1

    add-int/lit8 v13, v3, -0x2

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_3

    or-int/lit8 v5, v5, 0x1

    :cond_3
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v5, v5, 0x1

    :cond_4
    shl-int/2addr v5, v15

    invoke-virtual {v0, v15, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_5

    or-int/lit8 v5, v5, 0x1

    :cond_5
    shl-int/2addr v5, v15

    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_6

    or-int/lit8 v5, v5, 0x1

    :cond_6
    shl-int/2addr v5, v15

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_7

    or-int/lit8 v5, v5, 0x1

    :cond_7
    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v8

    move v8, v15

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v5, v2, -0x2

    if-ne v6, v5, :cond_10

    if-nez v7, :cond_10

    and-int/lit8 v13, v3, 0x3

    if-eqz v13, :cond_10

    if-nez v10, :cond_10

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v13, v2, -0x3

    invoke-virtual {v0, v13, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    shl-int/2addr v13, v15

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    or-int/lit8 v13, v13, 0x1

    :cond_9
    shl-int/lit8 v5, v13, 0x1

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v0, v13, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_a

    or-int/lit8 v5, v5, 0x1

    :cond_a
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x4

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v5, v5, 0x1

    :cond_b
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x3

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_c

    or-int/lit8 v5, v5, 0x1

    :cond_c
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x2

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_d

    or-int/lit8 v5, v5, 0x1

    :cond_d
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_e

    or-int/lit8 v5, v5, 0x1

    :cond_e
    shl-int/2addr v5, v15

    invoke-virtual {v0, v15, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_f

    or-int/lit8 v5, v5, 0x1

    :cond_f
    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v10

    move v10, v15

    goto/16 :goto_4

    :cond_10
    add-int/lit8 v13, v2, 0x4

    if-ne v6, v13, :cond_18

    if-ne v7, v14, :cond_18

    and-int/lit8 v13, v3, 0x7

    if-nez v13, :cond_18

    if-nez v11, :cond_18

    add-int/lit8 v5, v9, 0x1

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v0, v11, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    shl-int/2addr v13, v15

    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v0, v11, v14, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_11

    or-int/lit8 v13, v13, 0x1

    :cond_11
    shl-int/lit8 v11, v13, 0x1

    add-int/lit8 v13, v3, -0x3

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v16

    if-eqz v16, :cond_12

    or-int/lit8 v11, v11, 0x1

    :cond_12
    shl-int/2addr v11, v15

    add-int/lit8 v15, v3, -0x2

    invoke-virtual {v0, v4, v15, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v16

    if-eqz v16, :cond_13

    or-int/lit8 v11, v11, 0x1

    :cond_13
    move/from16 v16, v5

    const/4 v5, 0x1

    shl-int/2addr v11, v5

    invoke-virtual {v0, v4, v14, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_14

    or-int/lit8 v11, v11, 0x1

    :cond_14
    shl-int/2addr v11, v5

    invoke-virtual {v0, v5, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_15

    or-int/lit8 v11, v11, 0x1

    :cond_15
    shl-int/2addr v11, v5

    invoke-virtual {v0, v5, v15, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_16

    or-int/lit8 v11, v11, 0x1

    :cond_16
    shl-int/2addr v11, v5

    invoke-virtual {v0, v5, v14, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_17

    or-int/lit8 v11, v11, 0x1

    :cond_17
    int-to-byte v5, v11

    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move/from16 v9, v16

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_18
    if-ne v6, v5, :cond_20

    if-nez v7, :cond_20

    and-int/lit8 v13, v3, 0x7

    const/4 v15, 0x4

    if-ne v13, v15, :cond_20

    if-nez v12, :cond_20

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v2, -0x3

    invoke-virtual {v0, v13, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    or-int/lit8 v13, v13, 0x1

    :cond_19
    shl-int/lit8 v5, v13, 0x1

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v0, v13, v4, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1a

    or-int/lit8 v5, v5, 0x1

    :cond_1a
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x2

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1b

    or-int/lit8 v5, v5, 0x1

    :cond_1b
    shl-int/2addr v5, v15

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v0, v4, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_1c

    or-int/lit8 v5, v5, 0x1

    :cond_1c
    shl-int/2addr v5, v15

    invoke-virtual {v0, v15, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit8 v5, v5, 0x1

    :cond_1d
    shl-int/2addr v5, v15

    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v14

    if-eqz v14, :cond_1e

    or-int/lit8 v5, v5, 0x1

    :cond_1e
    shl-int/2addr v5, v15

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_1f

    or-int/lit8 v5, v5, 0x1

    :cond_1f
    int-to-byte v5, v5

    aput-byte v5, v1, v9

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v7, v7, 0x2

    move v9, v12

    move v12, v15

    goto :goto_4

    :cond_20
    :goto_0
    if-ge v6, v2, :cond_21

    if-ltz v7, :cond_21

    iget-object v5, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lea/b;

    invoke-virtual {v5, v7, v6}, Lea/b;->d(II)Z

    move-result v5

    if-nez v5, :cond_21

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->d(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    move v9, v5

    :cond_21
    add-int/lit8 v5, v6, -0x2

    add-int/lit8 v13, v7, 0x2

    if-ltz v5, :cond_23

    if-lt v13, v3, :cond_22

    goto :goto_1

    :cond_22
    move v6, v5

    move v7, v13

    goto :goto_0

    :cond_23
    :goto_1
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x5

    :goto_2
    if-ltz v6, :cond_24

    if-ge v7, v3, :cond_24

    iget-object v5, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lea/b;

    invoke-virtual {v5, v7, v6}, Lea/b;->d(II)Z

    move-result v5

    if-nez v5, :cond_24

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/zxing/datamatrix/decoder/a;->d(IIII)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v1, v9

    move v9, v5

    :cond_24
    add-int/lit8 v5, v6, 0x2

    add-int/lit8 v13, v7, -0x2

    if-ge v5, v2, :cond_26

    if-gez v13, :cond_25

    goto :goto_3

    :cond_25
    move v6, v5

    move v7, v13

    goto :goto_2

    :cond_26
    :goto_3
    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-lt v6, v2, :cond_0

    if-lt v7, v3, :cond_0

    iget-object v2, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/h;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/h;->f()I

    move-result v2

    if-ne v9, v2, :cond_27

    return-object v1

    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method public final c(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lea/b;

    invoke-virtual {p3, p2, p1}, Lea/b;->l(II)V

    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lea/b;

    invoke-virtual {p3, p2, p1}, Lea/b;->d(II)Z

    move-result p1

    return p1
.end method

.method public final d(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->c(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method
