.class public abstract Lcom/google/zxing/qrcode/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I

.field private static final e:I = 0x1f25

.field private static final f:I = 0x537

.field private static final g:I = 0x5412


# direct methods
.method static constructor <clinit>()V
    .locals 50

    const/4 v0, 0x1

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v9, 0x0

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    new-array v6, v1, [I

    fill-array-data v6, :array_4

    new-array v7, v1, [I

    fill-array-data v7, :array_5

    new-array v8, v1, [I

    fill-array-data v8, :array_6

    filled-new-array/range {v2 .. v8}, [[I

    move-result-object v2

    sput-object v2, Lcom/google/zxing/qrcode/encoder/f;->a:[[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v9, v9, v9, v0}, [I

    move-result-object v3

    filled-new-array {v0, v9, v0, v9, v0}, [I

    move-result-object v4

    filled-new-array {v0, v9, v9, v9, v0}, [I

    move-result-object v5

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [[I

    move-result-object v2

    sput-object v2, Lcom/google/zxing/qrcode/encoder/f;->b:[[I

    new-array v2, v1, [I

    move-object v10, v2

    fill-array-data v2, :array_7

    new-array v2, v1, [I

    move-object v11, v2

    fill-array-data v2, :array_8

    new-array v2, v1, [I

    move-object v12, v2

    fill-array-data v2, :array_9

    new-array v2, v1, [I

    move-object v13, v2

    fill-array-data v2, :array_a

    new-array v2, v1, [I

    move-object v14, v2

    fill-array-data v2, :array_b

    new-array v2, v1, [I

    move-object v15, v2

    fill-array-data v2, :array_c

    new-array v2, v1, [I

    move-object/from16 v16, v2

    fill-array-data v2, :array_d

    new-array v2, v1, [I

    move-object/from16 v17, v2

    fill-array-data v2, :array_e

    new-array v2, v1, [I

    move-object/from16 v18, v2

    fill-array-data v2, :array_f

    new-array v2, v1, [I

    move-object/from16 v19, v2

    fill-array-data v2, :array_10

    new-array v2, v1, [I

    move-object/from16 v20, v2

    fill-array-data v2, :array_11

    new-array v2, v1, [I

    move-object/from16 v21, v2

    fill-array-data v2, :array_12

    new-array v2, v1, [I

    move-object/from16 v22, v2

    fill-array-data v2, :array_13

    new-array v2, v1, [I

    move-object/from16 v23, v2

    fill-array-data v2, :array_14

    new-array v2, v1, [I

    move-object/from16 v24, v2

    fill-array-data v2, :array_15

    new-array v2, v1, [I

    move-object/from16 v25, v2

    fill-array-data v2, :array_16

    new-array v2, v1, [I

    move-object/from16 v26, v2

    fill-array-data v2, :array_17

    new-array v2, v1, [I

    move-object/from16 v27, v2

    fill-array-data v2, :array_18

    new-array v2, v1, [I

    move-object/from16 v28, v2

    fill-array-data v2, :array_19

    new-array v2, v1, [I

    move-object/from16 v29, v2

    fill-array-data v2, :array_1a

    new-array v2, v1, [I

    move-object/from16 v30, v2

    fill-array-data v2, :array_1b

    new-array v2, v1, [I

    move-object/from16 v31, v2

    fill-array-data v2, :array_1c

    new-array v2, v1, [I

    move-object/from16 v32, v2

    fill-array-data v2, :array_1d

    new-array v2, v1, [I

    move-object/from16 v33, v2

    fill-array-data v2, :array_1e

    new-array v2, v1, [I

    move-object/from16 v34, v2

    fill-array-data v2, :array_1f

    new-array v2, v1, [I

    move-object/from16 v35, v2

    fill-array-data v2, :array_20

    new-array v2, v1, [I

    move-object/from16 v36, v2

    fill-array-data v2, :array_21

    new-array v2, v1, [I

    move-object/from16 v37, v2

    fill-array-data v2, :array_22

    new-array v2, v1, [I

    move-object/from16 v38, v2

    fill-array-data v2, :array_23

    new-array v2, v1, [I

    move-object/from16 v39, v2

    fill-array-data v2, :array_24

    new-array v2, v1, [I

    move-object/from16 v40, v2

    fill-array-data v2, :array_25

    new-array v2, v1, [I

    move-object/from16 v41, v2

    fill-array-data v2, :array_26

    new-array v2, v1, [I

    move-object/from16 v42, v2

    fill-array-data v2, :array_27

    new-array v2, v1, [I

    move-object/from16 v43, v2

    fill-array-data v2, :array_28

    new-array v2, v1, [I

    move-object/from16 v44, v2

    fill-array-data v2, :array_29

    new-array v2, v1, [I

    move-object/from16 v45, v2

    fill-array-data v2, :array_2a

    new-array v2, v1, [I

    move-object/from16 v46, v2

    fill-array-data v2, :array_2b

    new-array v2, v1, [I

    move-object/from16 v47, v2

    fill-array-data v2, :array_2c

    new-array v2, v1, [I

    move-object/from16 v48, v2

    fill-array-data v2, :array_2d

    new-array v2, v1, [I

    move-object/from16 v49, v2

    fill-array-data v2, :array_2e

    filled-new-array/range {v10 .. v49}, [[I

    move-result-object v2

    sput-object v2, Lcom/google/zxing/qrcode/encoder/f;->c:[[I

    const/16 v2, 0x8

    filled-new-array {v2, v9}, [I

    move-result-object v10

    filled-new-array {v2, v0}, [I

    move-result-object v11

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v12

    const/4 v4, 0x3

    filled-new-array {v2, v4}, [I

    move-result-object v13

    const/4 v5, 0x4

    filled-new-array {v2, v5}, [I

    move-result-object v14

    const/4 v6, 0x5

    filled-new-array {v2, v6}, [I

    move-result-object v15

    filled-new-array {v2, v1}, [I

    move-result-object v16

    filled-new-array {v2, v2}, [I

    move-result-object v17

    filled-new-array {v1, v2}, [I

    move-result-object v18

    filled-new-array {v6, v2}, [I

    move-result-object v19

    filled-new-array {v5, v2}, [I

    move-result-object v20

    filled-new-array {v4, v2}, [I

    move-result-object v21

    filled-new-array {v3, v2}, [I

    move-result-object v22

    filled-new-array {v0, v2}, [I

    move-result-object v23

    filled-new-array {v9, v2}, [I

    move-result-object v24

    filled-new-array/range {v10 .. v24}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/f;->d:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static a(Lea/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V
    .locals 19

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->a()V

    sget-object v2, Lcom/google/zxing/qrcode/encoder/f;->a:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    invoke-static {v3, v3, v1}, Lcom/google/zxing/qrcode/encoder/f;->d(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/f;->d(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/f;->d(IILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/f;->c(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v4

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4, v2, v1}, Lcom/google/zxing/qrcode/encoder/f;->c(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/f;->c(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-static {v2, v3, v1}, Lcom/google/zxing/qrcode/encoder/f;->e(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/f;->e(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v2, v4, v1}, Lcom/google/zxing/qrcode/encoder/f;->e(IILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/j;->i()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ge v4, v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/j;->i()I

    move-result v4

    sub-int/2addr v4, v6

    sget-object v9, Lcom/google/zxing/qrcode/encoder/f;->c:[[I

    aget-object v4, v9, v4

    array-length v9, v4

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_4

    aget v11, v4, v10

    if-ltz v11, :cond_3

    array-length v12, v4

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_3

    aget v14, v4, v13

    if-ltz v14, :cond_2

    invoke-virtual {v1, v14, v11}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v15

    invoke-static {v15}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v15, v11, -0x2

    move v7, v3

    :goto_2
    if-ge v7, v8, :cond_2

    sget-object v17, Lcom/google/zxing/qrcode/encoder/f;->b:[[I

    aget-object v17, v17, v7

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_1

    add-int v3, v14, v2

    add-int v6, v15, v7

    aget v8, v17, v2

    invoke-virtual {v1, v3, v6, v8}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    :goto_4
    move v2, v5

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v4, 0x6

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v6, v3, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    :cond_5
    invoke-virtual {v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v4, v2, v6}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    new-instance v2, Lea/a;

    invoke-direct {v2}, Lea/a;-><init>()V

    if-ltz v0, :cond_19

    if-ge v0, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v3

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    or-int/2addr v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v7}, Lea/a;->c(II)V

    const/16 v7, 0x537

    invoke-static {v3, v7}, Lcom/google/zxing/qrcode/encoder/f;->b(II)I

    move-result v3

    const/16 v7, 0xa

    invoke-virtual {v2, v3, v7}, Lea/a;->c(II)V

    new-instance v3, Lea/a;

    invoke-direct {v3}, Lea/a;-><init>()V

    const/16 v7, 0x5412

    const/16 v8, 0xf

    invoke-virtual {v3, v7, v8}, Lea/a;->c(II)V

    invoke-virtual {v2, v3}, Lea/a;->p(Lea/a;)V

    invoke-virtual {v2}, Lea/a;->j()I

    move-result v3

    const-string v7, "should not happen but we got: "

    if-ne v3, v8, :cond_18

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2}, Lea/a;->j()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-virtual {v2}, Lea/a;->j()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    invoke-virtual {v2, v8}, Lea/a;->f(I)Z

    move-result v8

    sget-object v10, Lcom/google/zxing/qrcode/encoder/f;->d:[[I

    aget-object v10, v10, v3

    const/4 v11, 0x0

    aget v12, v10, v11

    aget v10, v10, v9

    invoke-virtual {v1, v12, v10, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    if-ge v3, v5, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v10

    sub-int/2addr v10, v3

    sub-int/2addr v10, v9

    move v12, v5

    move v9, v10

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v9

    const/4 v10, 0x7

    sub-int/2addr v9, v10

    add-int/lit8 v12, v3, -0x8

    add-int/2addr v12, v9

    move v9, v5

    :goto_7
    invoke-virtual {v1, v9, v12, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/j;->i()I

    move-result v2

    if-ge v2, v10, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lea/a;

    invoke-direct {v2}, Lea/a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/j;->i()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lea/a;->c(II)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/qrcode/decoder/j;->i()I

    move-result v3

    const/16 v5, 0x1f25

    invoke-static {v3, v5}, Lcom/google/zxing/qrcode/encoder/f;->b(II)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v2, v3, v5}, Lea/a;->c(II)V

    invoke-virtual {v2}, Lea/a;->j()I

    move-result v3

    const/16 v5, 0x12

    if-ne v3, v5, :cond_17

    const/16 v3, 0x11

    move v5, v11

    :goto_8
    if-ge v5, v4, :cond_c

    move v7, v11

    :goto_9
    if-ge v7, v6, :cond_b

    invoke-virtual {v2, v3}, Lea/a;->f(I)Z

    move-result v8

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    add-int/2addr v9, v7

    invoke-virtual {v1, v5, v9, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    add-int/2addr v9, v7

    invoke-virtual {v1, v9, v5, v8}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v3, -0x1

    move v8, v3

    move v7, v11

    :goto_b
    if-lez v2, :cond_15

    if-ne v2, v4, :cond_d

    add-int/lit8 v2, v2, -0x1

    :cond_d
    :goto_c
    if-ltz v5, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v9

    if-ge v5, v9, :cond_14

    move v10, v11

    const/4 v9, 0x2

    :goto_d
    if-ge v10, v9, :cond_13

    sub-int v12, v2, v10

    invoke-virtual {v1, v12, v5}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v13

    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lea/a;->j()I

    move-result v13

    if-ge v7, v13, :cond_e

    move-object/from16 v13, p0

    invoke-virtual {v13, v7}, Lea/a;->f(I)Z

    move-result v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v13, p0

    move v14, v11

    :goto_e
    if-eq v0, v3, :cond_10

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mask pattern: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    mul-int v15, v5, v12

    rem-int/2addr v15, v6

    add-int v16, v5, v12

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    :goto_f
    add-int v15, v15, v16

    and-int/lit8 v15, v15, 0x1

    move/from16 v16, v17

    goto :goto_11

    :pswitch_1
    const/16 v17, 0x1

    mul-int v15, v5, v12

    and-int/lit8 v16, v15, 0x1

    rem-int/2addr v15, v6

    goto :goto_f

    :pswitch_2
    mul-int v15, v5, v12

    and-int/lit8 v16, v15, 0x1

    rem-int/2addr v15, v6

    add-int v15, v15, v16

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :pswitch_3
    div-int/lit8 v15, v5, 0x2

    div-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    const/4 v15, 0x1

    and-int/lit8 v16, v16, 0x1

    move/from16 v18, v16

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_11

    :pswitch_4
    add-int v15, v5, v12

    rem-int/2addr v15, v6

    goto :goto_10

    :pswitch_5
    rem-int/lit8 v15, v12, 0x3

    goto :goto_10

    :pswitch_6
    and-int/lit8 v15, v5, 0x1

    goto :goto_10

    :pswitch_7
    add-int v15, v5, v12

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    :goto_11
    if-nez v15, :cond_f

    move/from16 v15, v16

    goto :goto_12

    :cond_f
    move v15, v11

    :goto_12
    if-eqz v15, :cond_11

    xor-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_10
    const/16 v16, 0x1

    :cond_11
    :goto_13
    invoke-virtual {v1, v12, v5, v14}, Lcom/google/zxing/qrcode/encoder/b;->g(IIZ)V

    goto :goto_14

    :cond_12
    const/16 v16, 0x1

    move-object/from16 v13, p0

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_13
    const/16 v16, 0x1

    move-object/from16 v13, p0

    add-int/2addr v5, v8

    goto/16 :goto_c

    :cond_14
    const/4 v9, 0x2

    const/16 v16, 0x1

    move-object/from16 v13, p0

    neg-int v8, v8

    add-int/2addr v5, v8

    add-int/lit8 v2, v2, -0x2

    goto/16 :goto_b

    :cond_15
    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Lea/a;->j()I

    move-result v0

    if-ne v7, v0, :cond_16

    return-void

    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all bits consumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lea/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lea/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lea/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static d(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    sget-object v3, Lcom/google/zxing/qrcode/encoder/f;->a:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/b;->f(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
