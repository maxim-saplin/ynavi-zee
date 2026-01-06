.class public abstract Lcom/google/zxing/datamatrix/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:C = '\u0081'

.field static final b:C = '\u00e6'

.field static final c:C = '\u00e7'

.field static final d:C = '\u00eb'

.field private static final e:C = '\u00ec'

.field private static final f:C = '\u00ed'

.field static final g:C = '\u00ee'

.field static final h:C = '\u00ef'

.field static final i:C = '\u00f0'

.field static final j:C = '\u00fe'

.field static final k:C = '\u00fe'

.field private static final l:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final m:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final n:Ljava/lang/String; = "\u001e\u0004"

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4

.field static final t:I = 0x5


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v6, v5}, Lcom/google/zxing/datamatrix/encoder/a;-><init>(I)V

    new-instance v7, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v7, v3}, Lcom/google/zxing/datamatrix/encoder/a;-><init>(I)V

    new-instance v8, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v8, v4}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(I)V

    new-instance v9, Lcom/google/zxing/datamatrix/encoder/h;

    invoke-direct {v9, v5}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(I)V

    new-instance v10, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v10, v2}, Lcom/google/zxing/datamatrix/encoder/a;-><init>(I)V

    new-instance v11, Lcom/google/zxing/datamatrix/encoder/a;

    invoke-direct {v11, v4}, Lcom/google/zxing/datamatrix/encoder/a;-><init>(I)V

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/zxing/datamatrix/encoder/a;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/d;

    invoke-direct {v2, p0}, Lcom/google/zxing/datamatrix/encoder/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/zxing/datamatrix/encoder/d;->l(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    invoke-virtual {v2, p0}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->k()V

    iget p0, v2, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    invoke-virtual {v2, p0}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->k()V

    iget p0, v2, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, v12, v5

    invoke-virtual {p0, v2}, Lcom/google/zxing/datamatrix/encoder/a;->a(Lcom/google/zxing/datamatrix/encoder/d;)V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->e()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result p0

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->n()V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result p1

    const/16 v3, 0xfe

    if-ge p0, p1, :cond_3

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p1, :cond_4

    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v1, v0, 0x82

    if-gt v1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v0, -0x7c

    :goto_2
    int-to-char v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/d;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(IILjava/lang/String;)I
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez p1, :cond_1

    new-array v12, v3, [F

    aput v5, v12, v2

    aput v8, v12, v4

    aput v8, v12, v9

    aput v8, v12, v11

    aput v8, v12, v10

    const/high16 v5, 0x3fa00000    # 1.25f

    aput v5, v12, v7

    goto :goto_0

    :cond_1
    new-array v12, v3, [F

    aput v8, v12, v2

    aput v6, v12, v4

    aput v6, v12, v9

    aput v6, v12, v11

    aput v6, v12, v10

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v7

    aput v5, v12, p1

    :goto_0
    move v5, v2

    :goto_1
    add-int v13, v0, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v13, v14, :cond_8

    new-array v0, v3, [B

    new-array v1, v3, [I

    invoke-static {v12, v1, v0}, Lcom/google/zxing/datamatrix/encoder/f;->b([F[I[B)I

    move-result v5

    move v6, v2

    move v8, v6

    :goto_2
    if-ge v6, v3, :cond_2

    aget-byte v12, v0, v6

    add-int/2addr v8, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v2

    if-ne v1, v5, :cond_3

    return v2

    :cond_3
    if-ne v8, v4, :cond_4

    aget-byte v1, v0, v7

    if-lez v1, :cond_4

    return v7

    :cond_4
    if-ne v8, v4, :cond_5

    aget-byte v1, v0, v10

    if-lez v1, :cond_5

    return v10

    :cond_5
    if-ne v8, v4, :cond_6

    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v8, v4, :cond_7

    aget-byte v0, v0, v11

    if-lez v0, :cond_7

    return v11

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->d(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v2

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    aput v14, v12, v2

    goto :goto_3

    :cond_9
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v14

    if-eqz v14, :cond_a

    aget v14, v12, v2

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v2

    add-float/2addr v14, v6

    aput v14, v12, v2

    goto :goto_3

    :cond_a
    aget v14, v12, v2

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v2

    add-float/2addr v14, v8

    aput v14, v12, v2

    :goto_3
    const v14, 0x3faaaaab

    const v15, 0x402aaaab

    const/16 v6, 0x39

    const/16 v2, 0x30

    const v17, 0x3f2aaaab

    const/16 v3, 0x20

    if-eq v13, v3, :cond_e

    if-lt v13, v2, :cond_b

    if-le v13, v6, :cond_e

    :cond_b
    const/16 v8, 0x41

    if-lt v13, v8, :cond_c

    const/16 v8, 0x5a

    if-gt v13, v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v12, v4

    add-float/2addr v8, v15

    aput v8, v12, v4

    goto :goto_5

    :cond_d
    aget v8, v12, v4

    add-float/2addr v8, v14

    aput v8, v12, v4

    goto :goto_5

    :cond_e
    :goto_4
    aget v8, v12, v4

    add-float v8, v8, v17

    aput v8, v12, v4

    :goto_5
    if-eq v13, v3, :cond_12

    if-lt v13, v2, :cond_f

    if-le v13, v6, :cond_12

    :cond_f
    const/16 v2, 0x61

    if-lt v13, v2, :cond_10

    const/16 v2, 0x7a

    if-gt v13, v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_11

    aget v2, v12, v9

    add-float/2addr v2, v15

    aput v2, v12, v9

    goto :goto_7

    :cond_11
    aget v2, v12, v9

    add-float/2addr v2, v14

    aput v2, v12, v9

    goto :goto_7

    :cond_12
    :goto_6
    aget v2, v12, v9

    add-float v2, v2, v17

    aput v2, v12, v9

    :goto_7
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_13

    aget v2, v12, v11

    add-float v2, v2, v17

    aput v2, v12, v11

    goto :goto_8

    :cond_13
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_14

    aget v2, v12, v11

    const v6, 0x408aaaab

    add-float/2addr v2, v6

    aput v2, v12, v11

    goto :goto_8

    :cond_14
    aget v2, v12, v11

    const v6, 0x40555555

    add-float/2addr v2, v6

    aput v2, v12, v11

    :goto_8
    if-lt v13, v3, :cond_15

    const/16 v2, 0x5e

    if-gt v13, v2, :cond_15

    aget v2, v12, v10

    const/high16 v3, 0x3f400000    # 0.75f

    add-float/2addr v2, v3

    aput v2, v12, v10

    goto :goto_9

    :cond_15
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v2

    if-eqz v2, :cond_16

    aget v2, v12, v10

    const/high16 v3, 0x40880000    # 4.25f

    add-float/2addr v2, v3

    aput v2, v12, v10

    goto :goto_9

    :cond_16
    aget v2, v12, v10

    const/high16 v3, 0x40500000    # 3.25f

    add-float/2addr v2, v3

    aput v2, v12, v10

    :goto_9
    aget v2, v12, v7

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    aput v2, v12, v7

    if-lt v5, v10, :cond_22

    const/4 v2, 0x6

    new-array v6, v2, [I

    new-array v8, v2, [B

    invoke-static {v12, v6, v8}, Lcom/google/zxing/datamatrix/encoder/f;->b([F[I[B)I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v2, :cond_17

    aget-byte v15, v8, v13

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    aget v15, v6, v13

    aget v2, v6, v7

    if-ge v15, v2, :cond_18

    aget v3, v6, v4

    if-ge v15, v3, :cond_18

    aget v3, v6, v9

    if-ge v15, v3, :cond_18

    aget v3, v6, v11

    if-ge v15, v3, :cond_18

    aget v3, v6, v10

    if-ge v15, v3, :cond_18

    return v13

    :cond_18
    if-lt v2, v15, :cond_21

    aget-byte v3, v8, v4

    aget-byte v16, v8, v9

    add-int v3, v3, v16

    aget-byte v17, v8, v11

    add-int v3, v3, v17

    aget-byte v8, v8, v10

    add-int/2addr v3, v8

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    if-ne v14, v4, :cond_1a

    if-lez v8, :cond_1a

    return v10

    :cond_1a
    if-ne v14, v4, :cond_1b

    if-lez v16, :cond_1b

    return v9

    :cond_1b
    if-ne v14, v4, :cond_1c

    if-lez v17, :cond_1c

    return v11

    :cond_1c
    aget v3, v6, v4

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v15, :cond_23

    if-ge v8, v2, :cond_23

    aget v2, v6, v10

    if-ge v8, v2, :cond_23

    aget v2, v6, v9

    if-ge v8, v2, :cond_23

    aget v2, v6, v11

    if-ge v3, v2, :cond_1d

    return v4

    :cond_1d
    if-ne v3, v2, :cond_23

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    :goto_c
    return v11

    :cond_20
    return v4

    :cond_21
    :goto_d
    return v7

    :cond_22
    const/4 v13, 0x0

    :cond_23
    move v2, v13

    const/4 v3, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method
