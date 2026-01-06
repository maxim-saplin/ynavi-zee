.class public abstract Lcom/google/zxing/aztec/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field private static final c:I = 0x20

.field private static final d:I = 0x4

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lea/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lea/b;->l(II)V

    invoke-virtual {p0, v2, v3}, Lea/b;->l(II)V

    invoke-virtual {p0, v1, v2}, Lea/b;->l(II)V

    invoke-virtual {p0, v3, v2}, Lea/b;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lea/b;->l(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lea/b;->l(II)V

    invoke-virtual {p0, v0, v1}, Lea/b;->l(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lea/b;->l(II)V

    invoke-virtual {p0, p1, v1}, Lea/b;->l(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lea/b;->l(II)V

    return-void
.end method

.method public static b(II[B)Lcom/google/zxing/aztec/encoder/a;
    .locals 19

    move/from16 v0, p1

    new-instance v1, Lcom/google/zxing/aztec/encoder/e;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/google/zxing/aztec/encoder/e;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/e;->a()Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v2

    mul-int v2, v2, p0

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    if-gez v0, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-eqz v4, :cond_1

    move v7, v8

    :cond_1
    if-gt v11, v7, :cond_5

    if-eqz v4, :cond_2

    const/16 v5, 0x58

    goto :goto_1

    :cond_2
    const/16 v5, 0x70

    :goto_1
    shl-int/lit8 v0, v11, 0x4

    add-int/2addr v5, v0

    mul-int/2addr v5, v11

    sget-object v0, Lcom/google/zxing/aztec/encoder/c;->e:[I

    aget v0, v0, v11

    rem-int v6, v5, v0

    sub-int v6, v5, v6

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->d(ILea/a;)Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v7

    add-int/2addr v7, v2

    const-string v2, "Data to large for user specified layer"

    if-gt v7, v6, :cond_4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v6

    shl-int/lit8 v7, v0, 0x6

    if-gt v6, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value "

    const-string v3, " for layers"

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v11, v7, :cond_2b

    const/4 v13, 0x3

    if-gt v11, v13, :cond_7

    move v13, v10

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    add-int/lit8 v14, v11, 0x1

    goto :goto_4

    :cond_8
    move v14, v11

    :goto_4
    if-eqz v13, :cond_9

    const/16 v15, 0x58

    goto :goto_5

    :cond_9
    const/16 v15, 0x70

    :goto_5
    shl-int/lit8 v16, v14, 0x4

    add-int v15, v15, v16

    mul-int/2addr v15, v14

    if-gt v4, v15, :cond_e

    if-eqz v0, :cond_b

    sget-object v16, Lcom/google/zxing/aztec/encoder/c;->e:[I

    aget v5, v16, v14

    if-eq v12, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v0

    move v0, v12

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lcom/google/zxing/aztec/encoder/c;->e:[I

    aget v0, v0, v14

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/c;->d(ILea/a;)Lea/a;

    move-result-object v5

    :goto_7
    rem-int v12, v15, v0

    sub-int v12, v15, v12

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v6

    shl-int/lit8 v7, v0, 0x6

    if-gt v6, v7, :cond_d

    :cond_c
    invoke-virtual {v5}, Lea/a;->j()I

    move-result v6

    add-int/2addr v6, v2

    if-le v6, v12, :cond_f

    :cond_d
    move v12, v0

    move-object v0, v5

    :cond_e
    move v6, v10

    goto/16 :goto_17

    :cond_f
    move-object v1, v5

    move v4, v13

    move v11, v14

    move v5, v15

    :cond_10
    :goto_8
    invoke-static {v5, v0, v1}, Lcom/google/zxing/aztec/encoder/c;->c(IILea/a;)Lea/a;

    move-result-object v2

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v1

    div-int/2addr v1, v0

    new-instance v0, Lea/a;

    invoke-direct {v0}, Lea/a;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz v4, :cond_11

    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v0, v7, v5}, Lea/a;->c(II)V

    add-int/lit8 v7, v1, -0x1

    const/4 v12, 0x6

    invoke-virtual {v0, v7, v12}, Lea/a;->c(II)V

    const/16 v7, 0x1c

    invoke-static {v7, v8, v0}, Lcom/google/zxing/aztec/encoder/c;->c(IILea/a;)Lea/a;

    move-result-object v0

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v0, v7, v6}, Lea/a;->c(II)V

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0, v7, v3}, Lea/a;->c(II)V

    const/16 v7, 0x28

    invoke-static {v7, v8, v0}, Lcom/google/zxing/aztec/encoder/c;->c(IILea/a;)Lea/a;

    move-result-object v0

    :goto_9
    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/16 v3, 0xe

    :goto_a
    shl-int/lit8 v7, v11, 0x2

    add-int/2addr v3, v7

    new-array v7, v3, [I

    if-eqz v4, :cond_14

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_13

    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    move v13, v3

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v3, 0x1

    div-int/lit8 v12, v3, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/2addr v13, v5

    add-int/2addr v13, v8

    div-int/lit8 v8, v13, 0x2

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_15

    div-int/lit8 v15, v14, 0xf

    add-int/2addr v15, v14

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v8, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v7, v16

    add-int v16, v12, v14

    add-int/2addr v15, v8

    add-int/2addr v15, v10

    aput v15, v7, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    new-instance v8, Lea/b;

    invoke-direct {v8, v13, v13}, Lea/b;-><init>(II)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v12, v11, :cond_1d

    sub-int v15, v11, v12

    shl-int/2addr v15, v5

    if-eqz v4, :cond_16

    const/16 v16, 0x9

    goto :goto_f

    :cond_16
    const/16 v16, 0xc

    :goto_f
    add-int v15, v15, v16

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v15, :cond_1c

    shl-int/lit8 v16, v9, 0x1

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v5, :cond_1b

    add-int v18, v14, v16

    add-int v5, v18, v10

    invoke-virtual {v2, v5}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v12, 0x1

    add-int v18, v5, v10

    aget v6, v7, v18

    add-int/2addr v5, v9

    aget v5, v7, v5

    invoke-virtual {v8, v6, v5}, Lea/b;->l(II)V

    :cond_17
    shl-int/lit8 v5, v15, 0x1

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v10

    invoke-virtual {v2, v5}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v5, v12, 0x1

    add-int v6, v5, v9

    aget v6, v7, v6

    add-int/lit8 v18, v3, -0x1

    sub-int v18, v18, v5

    sub-int v18, v18, v10

    aget v5, v7, v18

    invoke-virtual {v8, v6, v5}, Lea/b;->l(II)V

    :cond_18
    shl-int/lit8 v5, v15, 0x2

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v10

    invoke-virtual {v2, v5}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v5, v3, -0x1

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v5, v6

    sub-int v6, v5, v10

    aget v6, v7, v6

    sub-int/2addr v5, v9

    aget v5, v7, v5

    invoke-virtual {v8, v6, v5}, Lea/b;->l(II)V

    :cond_19
    mul-int/lit8 v5, v15, 0x6

    add-int/2addr v5, v14

    add-int v5, v5, v16

    add-int/2addr v5, v10

    invoke-virtual {v2, v5}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v3, -0x1

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v9

    aget v5, v7, v5

    add-int/2addr v6, v10

    aget v6, v7, v6

    invoke-virtual {v8, v5, v6}, Lea/b;->l(II)V

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v14, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_1d
    div-int/lit8 v2, v13, 0x2

    const/4 v5, 0x7

    if-eqz v4, :cond_22

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_27

    add-int/lit8 v7, v2, -0x3

    add-int/2addr v7, v6

    invoke-virtual {v0, v6}, Lea/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v8, v7, v9}, Lea/b;->l(II)V

    :cond_1e
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, Lea/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v8, v9, v7}, Lea/b;->l(II)V

    :cond_1f
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, Lea/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v8, v7, v9}, Lea/b;->l(II)V

    :cond_20
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, Lea/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v8, v9, v7}, Lea/b;->l(II)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_13
    const/16 v7, 0xa

    if-ge v6, v7, :cond_27

    add-int/lit8 v7, v2, -0x5

    add-int/2addr v7, v6

    div-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v7

    invoke-virtual {v0, v6}, Lea/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v7, v2, -0x7

    invoke-virtual {v8, v9, v7}, Lea/b;->l(II)V

    :cond_23
    add-int/lit8 v7, v6, 0xa

    invoke-virtual {v0, v7}, Lea/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v7, v2, 0x7

    invoke-virtual {v8, v7, v9}, Lea/b;->l(II)V

    :cond_24
    rsub-int/lit8 v7, v6, 0x1d

    invoke-virtual {v0, v7}, Lea/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_25

    add-int/lit8 v7, v2, 0x7

    invoke-virtual {v8, v9, v7}, Lea/b;->l(II)V

    :cond_25
    rsub-int/lit8 v7, v6, 0x27

    invoke-virtual {v0, v7}, Lea/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v7, v2, -0x7

    invoke-virtual {v8, v7, v9}, Lea/b;->l(II)V

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_27
    if-eqz v4, :cond_28

    const/4 v0, 0x5

    invoke-static {v8, v2, v0}, Lcom/google/zxing/aztec/encoder/c;->a(Lea/b;II)V

    goto :goto_16

    :cond_28
    invoke-static {v8, v2, v5}, Lcom/google/zxing/aztec/encoder/c;->a(Lea/b;II)V

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_14
    div-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v9, v5, :cond_2a

    and-int/lit8 v5, v2, 0x1

    :goto_15
    if-ge v5, v13, :cond_29

    sub-int v7, v2, v17

    invoke-virtual {v8, v7, v5}, Lea/b;->l(II)V

    add-int v10, v2, v17

    invoke-virtual {v8, v10, v5}, Lea/b;->l(II)V

    invoke-virtual {v8, v5, v7}, Lea/b;->l(II)V

    invoke-virtual {v8, v5, v10}, Lea/b;->l(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_29
    add-int/lit8 v9, v9, 0xf

    add-int/lit8 v17, v17, 0x10

    goto :goto_14

    :cond_2a
    :goto_16
    new-instance v0, Lcom/google/zxing/aztec/encoder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/encoder/a;->c(Z)V

    invoke-virtual {v0, v13}, Lcom/google/zxing/aztec/encoder/a;->f(I)V

    invoke-virtual {v0, v11}, Lcom/google/zxing/aztec/encoder/a;->d(I)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/a;->b(I)V

    invoke-virtual {v0, v8}, Lcom/google/zxing/aztec/encoder/a;->e(Lea/b;)V

    return-object v0

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move v10, v6

    const/16 v7, 0x20

    goto/16 :goto_2

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(IILea/a;)Lea/a;
    .locals 11

    invoke-virtual {p2}, Lea/a;->j()I

    move-result v0

    div-int/2addr v0, p1

    new-instance v1, Lga/d;

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    sget-object v2, Lga/a;->h:Lga/a;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported word size "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Lga/a;->i:Lga/a;

    goto :goto_0

    :cond_2
    sget-object v2, Lga/a;->n:Lga/a;

    goto :goto_0

    :cond_3
    sget-object v2, Lga/a;->j:Lga/a;

    goto :goto_0

    :cond_4
    sget-object v2, Lga/a;->k:Lga/a;

    :goto_0
    invoke-direct {v1, v2}, Lga/d;-><init>(Lga/a;)V

    div-int v2, p0, p1

    new-array v3, v2, [I

    invoke-virtual {p2}, Lea/a;->j()I

    move-result v4

    div-int/2addr v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, p1, :cond_6

    mul-int v9, v6, p1

    add-int/2addr v9, v7

    invoke-virtual {p2, v9}, Lea/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p1, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p2, v2, v0

    invoke-virtual {v1, p2, v3}, Lga/d;->a(I[I)V

    rem-int/2addr p0, p1

    new-instance p2, Lea/a;

    invoke-direct {p2}, Lea/a;-><init>()V

    invoke-virtual {p2, v5, p0}, Lea/a;->c(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    aget p0, v3, v5

    invoke-virtual {p2, p0, p1}, Lea/a;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public static d(ILea/a;)Lea/a;
    .locals 9

    new-instance v0, Lea/a;

    invoke-direct {v0}, Lea/a;-><init>()V

    invoke-virtual {p1}, Lea/a;->j()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p0, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p1, v8}, Lea/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p0, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v0, v6, p0}, Lea/a;->c(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, p0}, Lea/a;->c(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p0}, Lea/a;->c(II)V

    :goto_3
    add-int/2addr v5, p0

    goto :goto_0

    :cond_5
    return-object v0
.end method
