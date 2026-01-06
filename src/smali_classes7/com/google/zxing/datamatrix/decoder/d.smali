.class public abstract Lcom/google/zxing/datamatrix/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x28

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/datamatrix/decoder/d;->a:[C

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/datamatrix/decoder/d;->b:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/d;->c:[C

    sput-object v2, Lcom/google/zxing/datamatrix/decoder/d;->d:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/d;->e:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a([B)Lea/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lea/c;

    invoke-direct {v1, v0}, Lea/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_0
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    const/16 v11, 0x8

    if-ne v7, v8, :cond_8

    move v7, v4

    :cond_0
    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v12, 0x80

    if-gt v8, v12, :cond_2

    if-eqz v7, :cond_1

    add-int/lit16 v8, v8, 0x80

    :cond_1
    sub-int/2addr v8, v6

    int-to-char v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :cond_2
    const/16 v12, 0x81

    if-ne v8, v12, :cond_3

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :cond_3
    const/16 v12, 0xe5

    if-gt v8, v12, :cond_5

    add-int/lit16 v8, v8, -0x82

    const/16 v12, 0xa

    if-ge v8, v12, :cond_4

    const/16 v12, 0x30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v12, "\u001e\u0004"

    packed-switch v8, :pswitch_data_0

    if-ne v8, v10, :cond_6

    invoke-virtual {v1}, Lea/c;->a()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :pswitch_1
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :pswitch_2
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :pswitch_3
    const-string v8, "[)>\u001e06\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v8, "[)>\u001e05\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    move v7, v6

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    :pswitch_7
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v8

    if-gtz v8, :cond_0

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :pswitch_8
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :pswitch_9
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_12

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/16 v13, 0x1e

    const/16 v14, 0x1b

    if-eq v7, v6, :cond_32

    if-eq v7, v8, :cond_1f

    if-eq v7, v12, :cond_14

    const/4 v9, 0x4

    if-eq v7, v9, :cond_f

    const/4 v8, 0x5

    if-ne v7, v8, :cond_e

    invoke-virtual {v1}, Lea/c;->c()I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v9

    add-int/lit8 v10, v7, 0x2

    invoke-static {v9, v8}, Lcom/google/zxing/datamatrix/decoder/d;->c(II)I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1}, Lea/c;->a()I

    move-result v7

    div-int/lit8 v8, v7, 0x8

    goto :goto_2

    :cond_9
    const/16 v9, 0xfa

    if-ge v8, v9, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit16 v8, v8, -0xf9

    mul-int/2addr v8, v9

    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v9

    add-int/lit8 v7, v7, 0x3

    invoke-static {v9, v10}, Lcom/google/zxing/datamatrix/decoder/d;->c(II)I

    move-result v9

    add-int/2addr v8, v9

    move v10, v7

    :goto_2
    if-ltz v8, :cond_d

    new-array v7, v8, [B

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_c

    invoke-virtual {v1}, Lea/c;->a()I

    move-result v12

    if-lt v12, v11, :cond_b

    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v10}, Lcom/google/zxing/datamatrix/decoder/d;->c(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO8859_1"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v7

    const/16 v8, 0x10

    if-gt v7, v8, :cond_10

    goto/16 :goto_11

    :cond_10
    move v7, v4

    :goto_4
    if-ge v7, v9, :cond_13

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lea/c;->d(I)I

    move-result v8

    const/16 v10, 0x1f

    if-ne v8, v10, :cond_11

    invoke-virtual {v1}, Lea/c;->b()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v11, :cond_43

    invoke-virtual {v1, v7}, Lea/c;->d(I)I

    goto/16 :goto_11

    :cond_11
    and-int/lit8 v10, v8, 0x20

    if-nez v10, :cond_12

    or-int/lit8 v8, v8, 0x40

    :cond_12
    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v7

    if-gtz v7, :cond_f

    goto/16 :goto_11

    :cond_14
    new-array v7, v12, [I

    :cond_15
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v9

    if-ne v9, v11, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v9

    if-ne v9, v10, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v13

    invoke-static {v9, v13, v7}, Lcom/google/zxing/datamatrix/decoder/d;->b(II[I)V

    move v9, v4

    :goto_5
    if-ge v9, v12, :cond_1e

    aget v13, v7, v9

    if-eqz v13, :cond_1d

    if-eq v13, v6, :cond_1c

    if-eq v13, v8, :cond_1b

    if-eq v13, v12, :cond_1a

    const/16 v14, 0xe

    if-ge v13, v14, :cond_18

    add-int/lit8 v13, v13, 0x2c

    int-to-char v13, v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    const/16 v14, 0x28

    if-ge v13, v14, :cond_19

    add-int/lit8 v13, v13, 0x33

    int-to-char v13, v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v13, 0x20

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    const/16 v13, 0x3e

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    const/16 v13, 0x2a

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1d
    const/16 v13, 0xd

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1e
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v9

    if-gtz v9, :cond_15

    goto/16 :goto_11

    :cond_1f
    new-array v7, v12, [I

    move v15, v4

    move/from16 v16, v15

    :goto_7
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v4

    if-ne v4, v11, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v4

    if-ne v4, v10, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v1, v11}, Lea/c;->d(I)I

    move-result v10

    invoke-static {v4, v10, v7}, Lcom/google/zxing/datamatrix/decoder/d;->b(II[I)V

    move/from16 v4, v16

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_30

    aget v11, v7, v10

    if-eqz v4, :cond_2c

    if-eq v4, v6, :cond_2a

    if-eq v4, v8, :cond_25

    if-ne v4, v12, :cond_24

    sget-object v4, Lcom/google/zxing/datamatrix/decoder/d;->e:[C

    array-length v8, v4

    if-ge v11, v8, :cond_23

    aget-char v4, v4, v11

    if-eqz v15, :cond_22

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/d;->d:[C

    array-length v8, v4

    if-ge v11, v8, :cond_27

    aget-char v4, v4, v11

    if-eqz v15, :cond_26

    add-int/lit16 v4, v4, 0x80

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_27
    if-eq v11, v14, :cond_29

    if-ne v11, v13, :cond_28

    move v15, v6

    goto :goto_a

    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2a
    if-eqz v15, :cond_2b

    add-int/lit16 v11, v11, 0x80

    int-to-char v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_2b
    int-to-char v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2c
    if-ge v11, v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    move v4, v11

    goto :goto_b

    :cond_2d
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/d;->c:[C

    array-length v9, v8

    if-ge v11, v9, :cond_2f

    aget-char v8, v8, v11

    if-eqz v15, :cond_2e

    add-int/lit16 v8, v8, 0x80

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    goto :goto_b

    :cond_2e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x1d

    const/16 v11, 0x8

    goto :goto_8

    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v8

    if-gtz v8, :cond_31

    goto/16 :goto_11

    :cond_31
    move/from16 v16, v4

    const/4 v8, 0x2

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    const/16 v11, 0x8

    goto/16 :goto_7

    :cond_32
    new-array v4, v12, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v1, v10}, Lea/c;->d(I)I

    move-result v9

    const/16 v11, 0xfe

    if-ne v9, v11, :cond_34

    goto/16 :goto_11

    :cond_34
    invoke-virtual {v1, v10}, Lea/c;->d(I)I

    move-result v15

    invoke-static {v9, v15, v4}, Lcom/google/zxing/datamatrix/decoder/d;->b(II[I)V

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v12, :cond_42

    aget v15, v4, v9

    if-eqz v8, :cond_3e

    if-eq v8, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v8, v6, :cond_37

    if-ne v8, v12, :cond_36

    if-eqz v7, :cond_35

    add-int/lit16 v15, v15, 0xe0

    int-to-char v7, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_35
    add-int/lit8 v15, v15, 0x60

    int-to-char v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/d;->b:[C

    array-length v6, v8

    if-ge v15, v6, :cond_39

    aget-char v6, v8, v15

    if-eqz v7, :cond_38

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    goto :goto_e

    :cond_38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    goto :goto_f

    :cond_39
    if-eq v15, v14, :cond_3b

    if-ne v15, v13, :cond_3a

    const/16 v6, 0x1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3b
    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3c
    const/16 v6, 0x1d

    if-eqz v7, :cond_3d

    add-int/lit16 v15, v15, 0x80

    int-to-char v7, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3d
    int-to-char v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3e
    const/16 v6, 0x1d

    if-ge v15, v12, :cond_3f

    add-int/lit8 v15, v15, 0x1

    move v8, v15

    goto :goto_10

    :cond_3f
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/d;->a:[C

    array-length v10, v6

    if-ge v15, v10, :cond_41

    aget-char v6, v6, v15

    if-eqz v7, :cond_40

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_10

    :cond_40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v1}, Lea/c;->a()I

    move-result v6

    if-gtz v6, :cond_48

    :cond_43
    :goto_11
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v4

    :goto_12
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v7, v4, :cond_45

    invoke-virtual {v1}, Lea/c;->a()I

    move-result v4

    if-gtz v4, :cond_44

    goto :goto_13

    :cond_44
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_45
    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_46
    new-instance v1, Lea/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_47

    move-object v5, v4

    :cond_47
    invoke-direct {v1, v0, v2, v5, v4}, Lea/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_48
    const/4 v6, 0x1

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static b(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method
