.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/q;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field static final f:[I

.field static final g:I = 0x94


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/StringBuilder;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/e;->f:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/oned/e;->d:[I

    return-void
.end method

.method public static h([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v3, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v2, p0, v1

    if-le v2, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v2, :cond_7

    return v7

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/oned/e;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, Lcom/google/zxing/oned/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p2 .. p2}, Lea/a;->j()I

    move-result v5

    invoke-virtual {v1, v3}, Lea/a;->h(I)I

    move-result v6

    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_25

    invoke-virtual {v1, v6}, Lea/a;->f(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v9, :cond_0

    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v11, p1

    goto/16 :goto_13

    :cond_0
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_24

    invoke-static {v2}, Lcom/google/zxing/oned/e;->h([I)I

    move-result v11

    const/16 v13, 0x94

    const/4 v14, 0x2

    if-ne v11, v13, :cond_23

    sub-int v11, v6, v8

    div-int/2addr v11, v14

    sub-int v11, v8, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Lea/a;->l(II)Z

    move-result v11

    if-eqz v11, :cond_23

    filled-new-array {v8, v6}, [I

    move-result-object v5

    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lea/a;->h(I)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lea/a;->j()I

    move-result v7

    :goto_1
    invoke-static {v6, v1, v2}, Lcom/google/zxing/oned/q;->f(ILea/a;[I)V

    invoke-static {v2}, Lcom/google/zxing/oned/e;->h([I)I

    move-result v8

    if-ltz v8, :cond_22

    move v9, v3

    :goto_2
    sget-object v10, Lcom/google/zxing/oned/e;->f:[I

    array-length v11, v10

    const/16 v14, 0x2a

    const-string v15, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v9, v11, :cond_2

    aget v10, v10, v9

    if-ne v10, v8, :cond_1

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v13, :cond_21

    move v8, v14

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v10, v3

    move v11, v6

    :goto_4
    if-ge v10, v9, :cond_3

    aget v16, v2, v10

    add-int v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v11}, Lea/a;->h(I)I

    move-result v9

    if-ne v8, v14, :cond_20

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, v2

    move v8, v3

    move v10, v8

    :goto_5
    if-ge v8, v1, :cond_4

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_6

    shl-int/2addr v1, v12

    if-lt v1, v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_6
    iget-boolean v1, v0, Lcom/google/zxing/oned/e;->a:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v7, v3

    move v8, v7

    :goto_7
    if-ge v7, v1, :cond_7

    iget-object v9, v0, Lcom/google/zxing/oned/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    rem-int/2addr v8, v2

    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/google/zxing/oned/e;->b:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v3

    :goto_9
    if-ge v8, v1, :cond_1d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_b

    if-eq v9, v14, :cond_b

    if-eq v9, v13, :cond_b

    if-ne v9, v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    goto/16 :goto_f

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_1b

    const/16 v14, 0x4f

    if-eq v9, v13, :cond_11

    if-eq v9, v2, :cond_f

    if-eq v9, v11, :cond_c

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_c
    if-lt v15, v12, :cond_d

    if-gt v15, v14, :cond_d

    add-int/lit8 v15, v15, -0x20

    :goto_c
    int-to-char v3, v15

    goto/16 :goto_e

    :cond_d
    if-ne v15, v3, :cond_e

    const/16 v3, 0x3a

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_f
    if-lt v15, v12, :cond_10

    if-gt v15, v3, :cond_10

    add-int/lit8 v15, v15, 0x20

    goto :goto_c

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_11
    if-lt v15, v12, :cond_12

    const/16 v9, 0x45

    if-gt v15, v9, :cond_12

    add-int/lit8 v15, v15, -0x26

    goto :goto_c

    :cond_12
    const/16 v9, 0x46

    if-lt v15, v9, :cond_13

    const/16 v9, 0x4a

    if-gt v15, v9, :cond_13

    add-int/lit8 v15, v15, -0xb

    goto :goto_c

    :cond_13
    const/16 v9, 0x4b

    if-lt v15, v9, :cond_14

    if-gt v15, v14, :cond_14

    add-int/lit8 v15, v15, 0x10

    goto :goto_c

    :cond_14
    const/16 v9, 0x50

    if-lt v15, v9, :cond_15

    const/16 v9, 0x54

    if-gt v15, v9, :cond_15

    add-int/lit8 v15, v15, 0x2b

    goto :goto_c

    :cond_15
    const/16 v9, 0x55

    if-ne v15, v9, :cond_16

    goto :goto_b

    :cond_16
    const/16 v9, 0x56

    if-ne v15, v9, :cond_17

    const/16 v3, 0x40

    goto :goto_e

    :cond_17
    const/16 v9, 0x57

    if-ne v15, v9, :cond_18

    const/16 v3, 0x60

    goto :goto_e

    :cond_18
    const/16 v9, 0x58

    if-eq v15, v9, :cond_1a

    const/16 v9, 0x59

    if-eq v15, v9, :cond_1a

    if-ne v15, v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_d
    const/16 v3, 0x7f

    goto :goto_e

    :cond_1b
    if-lt v15, v12, :cond_1c

    if-gt v15, v3, :cond_1c

    add-int/lit8 v15, v15, -0x40

    goto :goto_c

    :goto_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_f
    add-int/2addr v8, v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_1d
    move v3, v12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1e
    move v3, v12

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    aget v2, v5, v3

    const/4 v3, 0x0

    aget v3, v5, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    new-instance v3, Lcom/google/zxing/k;

    new-instance v4, Lcom/google/zxing/l;

    move/from16 v11, p1

    int-to-float v6, v11

    invoke-direct {v4, v2, v6}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v2, Lcom/google/zxing/l;

    invoke-direct {v2, v5, v6}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v4, v2}, [Lcom/google/zxing/l;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2, v4}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v11, p1

    move v6, v9

    goto/16 :goto_1

    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_23
    move/from16 v11, p1

    aget v12, v2, v3

    const/4 v13, 0x1

    aget v15, v2, v13

    add-int/2addr v12, v15

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, -0x1

    invoke-static {v2, v14, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v12

    aput v3, v2, v10

    add-int/lit8 v10, v10, -0x1

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    :cond_24
    move/from16 v11, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :goto_12
    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
