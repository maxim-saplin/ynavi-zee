.class public abstract Lcom/google/zxing/qrcode/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field static final b:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/d;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/g;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "ISO-8859-1"

    :goto_0
    const-string v5, "Shift_JIS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/16 v10, 0x30

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v6

    rem-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-byte v13, v6, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x81

    if-lt v13, v14, :cond_2

    const/16 v14, 0x9f

    if-le v13, v14, :cond_3

    :cond_2
    const/16 v14, 0xe0

    if-lt v13, v14, :cond_5

    const/16 v14, 0xeb

    if-le v13, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :catch_0
    :cond_5
    :goto_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_6

    const/16 v14, 0x39

    if-gt v13, v14, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    sget-object v11, Lcom/google/zxing/qrcode/encoder/d;->a:[I

    array-length v14, v11

    if-ge v13, v14, :cond_7

    aget v11, v11, v13

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    if-eq v11, v7, :cond_8

    move v11, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_6
    new-instance v11, Lea/a;

    invoke-direct {v11}, Lea/a;-><init>()V

    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-ne v6, v12, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v12

    invoke-virtual {v11, v12, v14}, Lea/a;->c(II)V

    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v4

    invoke-virtual {v11, v4, v13}, Lea/a;->c(II)V

    :cond_c
    sget-object v4, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v4

    invoke-virtual {v11, v4, v14}, Lea/a;->c(II)V

    :cond_d
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v4

    invoke-virtual {v11, v4, v14}, Lea/a;->c(II)V

    new-instance v4, Lea/a;

    invoke-direct {v4}, Lea/a;-><init>()V

    sget-object v12, Lcom/google/zxing/qrcode/encoder/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/16 v15, 0xa

    if-eq v12, v9, :cond_1a

    const/4 v10, 0x2

    if-eq v12, v10, :cond_14

    const/4 v8, 0x3

    if-eq v12, v8, :cond_13

    if-ne v12, v14, :cond_12

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v5, v3

    rem-int/2addr v5, v10

    if-nez v5, :cond_11

    array-length v5, v3

    sub-int/2addr v5, v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_1d

    aget-byte v10, v3, v8

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v8, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v10, v13

    or-int/2addr v10, v12

    const v12, 0x8140

    if-lt v10, v12, :cond_e

    const v9, 0x9ffc

    if-gt v10, v9, :cond_e

    sub-int/2addr v10, v12

    goto :goto_8

    :cond_e
    const v9, 0xe040

    if-lt v10, v9, :cond_f

    const v9, 0xebbf

    if-gt v10, v9, :cond_f

    const v9, 0xc140

    sub-int/2addr v10, v9

    goto :goto_8

    :cond_f
    move v10, v7

    :goto_8
    if-eq v10, v7, :cond_10

    shr-int/lit8 v9, v10, 0x8

    mul-int/lit16 v9, v9, 0xc0

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-virtual {v4, v9, v10}, Lea/a;->c(II)V

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v5, v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_1d

    aget-byte v9, v3, v8

    invoke-virtual {v4, v9, v13}, Lea/a;->c(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lcom/google/zxing/qrcode/encoder/d;->a:[I

    array-length v10, v9

    if-ge v8, v10, :cond_15

    aget v8, v9, v8

    goto :goto_b

    :cond_15
    move v8, v7

    :goto_b
    if-eq v8, v7, :cond_19

    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_18

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    array-length v12, v9

    if-ge v10, v12, :cond_16

    aget v9, v9, v10

    goto :goto_c

    :cond_16
    move v9, v7

    :goto_c
    if-eq v9, v7, :cond_17

    mul-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v9

    const/16 v9, 0xb

    invoke-virtual {v4, v8, v9}, Lea/a;->c(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_18
    const/4 v5, 0x6

    invoke-virtual {v4, v8, v5}, Lea/a;->c(II)V

    move v5, v10

    goto :goto_a

    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v10

    add-int/lit8 v9, v5, 0x2

    if-ge v9, v3, :cond_1b

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x64

    mul-int/2addr v12, v15

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    invoke-virtual {v4, v12, v15}, Lea/a;->c(II)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_d

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v10

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    const/4 v5, 0x7

    invoke-virtual {v4, v8, v5}, Lea/a;->c(II)V

    move v5, v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v4, v8, v14}, Lea/a;->c(II)V

    goto :goto_d

    :cond_1d
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/j;->h(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v3

    invoke-virtual {v11}, Lea/a;->j()I

    move-result v5

    invoke-virtual {v6, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v4}, Lea/a;->j()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v8

    invoke-virtual {v3, v1}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/i;->d()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x7

    add-int/2addr v5, v9

    div-int/2addr v5, v13

    if-lt v8, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/j;->h(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v5

    invoke-virtual {v11}, Lea/a;->j()I

    move-result v3

    invoke-virtual {v6, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Lea/a;->j()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v5, 0x1

    :goto_f
    const-string v8, "Data too big"

    const/16 v9, 0x28

    if-gt v5, v9, :cond_5a

    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/j;->h(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v12

    invoke-virtual {v10, v1}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/decoder/i;->d()I

    move-result v18

    sub-int v12, v12, v18

    const/16 v16, 0x7

    add-int/lit8 v18, v3, 0x7

    div-int/lit8 v15, v18, 0x8

    if-lt v12, v15, :cond_59

    invoke-virtual {v11}, Lea/a;->j()I

    move-result v3

    invoke-virtual {v6, v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Lea/a;->j()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v5, 0x1

    :goto_10
    if-gt v5, v9, :cond_58

    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/j;->h(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v12

    invoke-virtual {v10, v1}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/i;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/zxing/qrcode/decoder/i;->d()I

    move-result v15

    sub-int/2addr v12, v15

    const/4 v15, 0x7

    add-int/lit8 v18, v3, 0x7

    div-int/lit8 v15, v18, 0x8

    if-lt v12, v15, :cond_57

    move-object v3, v10

    :goto_11
    new-instance v5, Lea/a;

    invoke-direct {v5}, Lea/a;-><init>()V

    invoke-virtual {v5, v11}, Lea/a;->b(Lea/a;)V

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v8, :cond_21

    invoke-virtual {v4}, Lea/a;->k()I

    move-result v0

    goto :goto_12

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_12
    invoke-virtual {v6, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v8

    const/4 v9, 0x1

    shl-int v10, v9, v8

    if-ge v0, v10, :cond_56

    invoke-virtual {v5, v0, v8}, Lea/a;->c(II)V

    invoke-virtual {v5, v4}, Lea/a;->b(Lea/a;)V

    invoke-virtual {v3, v1}, Lcom/google/zxing/qrcode/decoder/j;->f(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/i;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/i;->d()I

    move-result v8

    sub-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x3

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v9

    if-gt v9, v8, :cond_55

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v14, :cond_22

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v10

    if-ge v10, v8, :cond_22

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lea/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v9

    const/4 v12, 0x7

    and-int/2addr v9, v12

    if-lez v9, :cond_23

    :goto_14
    if-ge v9, v13, :cond_23

    invoke-virtual {v5, v10}, Lea/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Lea/a;->k()I

    move-result v9

    sub-int v9, v4, v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_25

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_24

    const/16 v11, 0xec

    goto :goto_16

    :cond_24
    const/16 v11, 0x11

    :goto_16
    invoke-virtual {v5, v11, v13}, Lea/a;->c(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v5}, Lea/a;->j()I

    move-result v9

    if-ne v9, v8, :cond_54

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/j;->g()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/i;->c()I

    move-result v0

    invoke-virtual {v5}, Lea/a;->k()I

    move-result v9

    if-ne v9, v4, :cond_53

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v10, v0, :cond_30

    const/4 v15, 0x1

    new-array v7, v15, [I

    new-array v13, v15, [I

    if-ge v10, v0, :cond_2f

    rem-int v15, v8, v0

    sub-int v2, v0, v15

    div-int v19, v8, v0

    add-int/lit8 v20, v19, 0x1

    div-int v21, v4, v0

    add-int/lit8 v22, v21, 0x1

    move-object/from16 v23, v3

    sub-int v3, v19, v21

    move-object/from16 v19, v6

    sub-int v6, v20, v22

    if-ne v3, v6, :cond_2e

    add-int v1, v2, v15

    if-ne v0, v1, :cond_2d

    add-int v1, v21, v3

    mul-int/2addr v1, v2

    add-int v20, v22, v6

    mul-int v20, v20, v15

    add-int v1, v20, v1

    if-ne v8, v1, :cond_2c

    if-ge v10, v2, :cond_26

    const/4 v1, 0x0

    aput v21, v7, v1

    aput v3, v13, v1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    aput v22, v7, v1

    aput v6, v13, v1

    :goto_18
    aget v2, v7, v1

    new-array v1, v2, [B

    shl-int/lit8 v3, v11, 0x3

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_29

    move/from16 p0, v0

    move/from16 v20, v8

    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v8, :cond_28

    invoke-virtual {v5, v3}, Lea/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_27

    rsub-int/lit8 v8, v15, 0x7

    const/16 v17, 0x1

    shl-int v8, v17, v8

    or-int/2addr v0, v8

    :cond_27
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    goto :goto_1a

    :cond_28
    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p0

    move/from16 v8, v20

    goto :goto_19

    :cond_29
    move/from16 p0, v0

    move/from16 v20, v8

    const/4 v0, 0x0

    aget v3, v13, v0

    add-int v0, v2, v3

    new-array v0, v0, [I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_2a

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    aput v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2a
    new-instance v6, Lga/d;

    sget-object v8, Lga/a;->l:Lga/a;

    invoke-direct {v6, v8}, Lga/d;-><init>(Lga/a;)V

    invoke-virtual {v6, v3, v0}, Lga/d;->a(I[I)V

    new-array v6, v3, [B

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v3, :cond_2b

    add-int v13, v2, v8

    aget v13, v0, v13

    int-to-byte v13, v13

    aput-byte v13, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_2b
    new-instance v0, Lcom/google/zxing/qrcode/encoder/a;

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/qrcode/encoder/a;-><init>([B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x0

    aget v1, v7, v0

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v19

    move/from16 v8, v20

    move-object/from16 v3, v23

    const/4 v7, -0x1

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v23, v3

    move-object/from16 v19, v6

    move/from16 v20, v8

    if-ne v4, v11, :cond_52

    new-instance v0, Lea/a;

    invoke-direct {v0}, Lea/a;-><init>()V

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v12, :cond_33

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/a;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/a;->a()[B

    move-result-object v3

    array-length v4, v3

    if-ge v1, v4, :cond_31

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lea/a;->c(II)V

    goto :goto_1e

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v14, :cond_36

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/a;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/a;->b()[B

    move-result-object v3

    array-length v4, v3

    if-ge v1, v4, :cond_34

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lea/a;->c(II)V

    goto :goto_20

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual {v0}, Lea/a;->k()I

    move-result v1

    move/from16 v2, v20

    if-ne v2, v1, :cond_51

    new-instance v1, Lcom/google/zxing/qrcode/encoder/g;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/g;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/encoder/g;->b(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Lcom/google/zxing/qrcode/encoder/g;->e(Lcom/google/zxing/qrcode/decoder/Mode;)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Lcom/google/zxing/qrcode/encoder/g;->f(Lcom/google/zxing/qrcode/decoder/j;)V

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/j;->e()I

    move-result v4

    new-instance v5, Lcom/google/zxing/qrcode/encoder/b;

    invoke-direct {v5, v4, v4}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_37

    const/16 v6, 0x8

    if-ge v4, v6, :cond_37

    const/4 v6, 0x1

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_38

    :goto_22
    const/4 v10, -0x1

    goto :goto_23

    :cond_38
    const/4 v4, -0x1

    goto :goto_22

    :goto_23
    if-ne v4, v10, :cond_50

    const v4, 0x7fffffff

    move v7, v10

    const/4 v10, 0x0

    :goto_24
    const/16 v13, 0x8

    if-ge v10, v13, :cond_4f

    invoke-static {v0, v2, v3, v10, v5}, Lcom/google/zxing/qrcode/encoder/f;->a(Lea/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/google/zxing/qrcode/encoder/e;->a(Lcom/google/zxing/qrcode/encoder/b;Z)I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->c()[[B

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25
    add-int/lit8 v13, v12, -0x1

    if-ge v14, v13, :cond_3b

    aget-object v13, v8, v14

    move/from16 p0, v7

    move/from16 p2, v12

    const/4 v7, 0x0

    :goto_26
    add-int/lit8 v12, v9, -0x1

    if-ge v7, v12, :cond_3a

    aget-byte v6, v13, v7

    add-int/lit8 v12, v7, 0x1

    move/from16 v16, v9

    aget-byte v9, v13, v12

    if-ne v6, v9, :cond_39

    add-int/lit8 v9, v14, 0x1

    aget-object v9, v8, v9

    aget-byte v7, v9, v7

    if-ne v6, v7, :cond_39

    aget-byte v7, v9, v12

    if-ne v6, v7, :cond_39

    add-int/lit8 v15, v15, 0x1

    :cond_39
    move v7, v12

    move/from16 v9, v16

    const/4 v6, 0x1

    goto :goto_26

    :cond_3a
    move/from16 v16, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p0

    move/from16 v12, p2

    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    move/from16 p0, v7

    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v11

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->c()[[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v9, v8, :cond_4a

    move v12, v11

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v7, :cond_49

    aget-object v13, v6, v9

    add-int/lit8 v14, v11, 0x6

    if-ge v14, v7, :cond_41

    move/from16 p2, v7

    aget-byte v7, v13, v11

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_42

    add-int/lit8 v7, v11, 0x1

    aget-byte v7, v13, v7

    if-nez v7, :cond_42

    add-int/lit8 v7, v11, 0x2

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_42

    add-int/lit8 v7, v11, 0x3

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_42

    add-int/lit8 v7, v11, 0x4

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_42

    add-int/lit8 v7, v11, 0x5

    aget-byte v7, v13, v7

    if-nez v7, :cond_42

    aget-byte v7, v13, v14

    if-ne v7, v0, :cond_42

    add-int/lit8 v7, v11, -0x4

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v14, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_29
    if-ge v7, v14, :cond_3d

    move/from16 v19, v14

    aget-byte v14, v13, v7

    if-ne v14, v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2a

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v19

    const/4 v0, 0x1

    goto :goto_29

    :cond_3d
    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_40

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v7, v11, 0xb

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2b
    if-ge v0, v7, :cond_3f

    aget-byte v14, v13, v0

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_3e

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v19

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_42

    :cond_40
    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_41
    move-object/from16 v16, v0

    move/from16 p2, v7

    :cond_42
    :goto_2d
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v8, :cond_48

    aget-object v7, v6, v9

    aget-byte v7, v7, v11

    const/4 v13, 0x1

    if-ne v7, v13, :cond_48

    add-int/lit8 v7, v9, 0x1

    aget-object v7, v6, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_48

    add-int/lit8 v7, v9, 0x2

    aget-object v7, v6, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_48

    add-int/lit8 v7, v9, 0x3

    aget-object v7, v6, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_48

    add-int/lit8 v7, v9, 0x4

    aget-object v7, v6, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_48

    add-int/lit8 v7, v9, 0x5

    aget-object v7, v6, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_48

    aget-object v0, v6, v0

    aget-byte v0, v0, v11

    if-ne v0, v13, :cond_48

    add-int/lit8 v0, v9, -0x4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2e
    if-ge v0, v7, :cond_44

    aget-object v14, v6, v0

    aget-byte v14, v14, v11

    if-ne v14, v13, :cond_43

    const/4 v0, 0x0

    goto :goto_2f

    :cond_43
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x1

    goto :goto_2e

    :cond_44
    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_47

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v7, v9, 0xb

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    array-length v14, v6

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_30
    if-ge v0, v7, :cond_46

    aget-object v14, v6, v0

    aget-byte v14, v14, v11

    const/4 v13, 0x1

    if-ne v14, v13, :cond_45

    const/4 v0, 0x0

    goto :goto_31

    :cond_45
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x0

    goto :goto_30

    :cond_46
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_48

    :cond_47
    add-int/lit8 v12, v12, 0x1

    :cond_48
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v0, v16

    goto/16 :goto_28

    :cond_49
    move-object/from16 v16, v0

    move/from16 p2, v7

    add-int/lit8 v9, v9, 0x1

    move v11, v12

    goto/16 :goto_27

    :cond_4a
    move-object/from16 v16, v0

    mul-int/lit8 v11, v11, 0x28

    add-int/2addr v11, v15

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->c()[[B

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_32
    if-ge v8, v7, :cond_4d

    aget-object v12, v0, v8

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v6, :cond_4c

    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4b

    add-int/lit8 v9, v9, 0x1

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_4d
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    move-result v6

    mul-int/2addr v6, v0

    shl-int/lit8 v0, v9, 0x1

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v13, 0xa

    mul-int/2addr v0, v13

    div-int/2addr v0, v6

    mul-int/2addr v0, v13

    add-int/2addr v0, v11

    if-ge v0, v4, :cond_4e

    move v4, v0

    move v7, v10

    goto :goto_34

    :cond_4e
    move/from16 v7, p0

    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_24

    :cond_4f
    move-object/from16 v16, v0

    move/from16 p0, v7

    move/from16 v4, p0

    goto :goto_35

    :cond_50
    move-object/from16 v16, v0

    :goto_35
    invoke-virtual {v1, v4}, Lcom/google/zxing/qrcode/encoder/g;->c(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/zxing/qrcode/encoder/f;->a(Lea/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V

    invoke-virtual {v1, v5}, Lcom/google/zxing/qrcode/encoder/g;->d(Lcom/google/zxing/qrcode/encoder/b;)V

    return-object v1

    :cond_51
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lea/a;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    move v10, v7

    const/4 v12, 0x7

    const/16 v13, 0xa

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v7

    move v7, v10

    const/16 v13, 0x8

    goto/16 :goto_10

    :cond_58
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move v10, v7

    const/4 v12, 0x7

    const/16 v13, 0xa

    const/4 v15, 0x1

    move-object v7, v2

    move-object v2, v1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v7

    move v7, v10

    move v15, v13

    const/16 v13, 0x8

    goto/16 :goto_f

    :cond_5a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
