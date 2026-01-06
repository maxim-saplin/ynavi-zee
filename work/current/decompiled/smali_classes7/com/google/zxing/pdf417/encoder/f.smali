.class public abstract Lcom/google/zxing/pdf417/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x384

.field private static final i:I = 0x385

.field private static final j:I = 0x386

.field private static final k:I = 0x391

.field private static final l:I = 0x39c

.field private static final m:I = 0x39d

.field private static final n:I = 0x39e

.field private static final o:I = 0x39f

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x1e

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/pdf417/encoder/f;->p:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/pdf417/encoder/f;->q:[B

    const/16 v1, 0x80

    new-array v2, v1, [B

    sput-object v2, Lcom/google/zxing/pdf417/encoder/f;->r:[B

    new-array v1, v1, [B

    sput-object v1, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v1, Lcom/google/zxing/pdf417/encoder/f;->t:Ljava/nio/charset/Charset;

    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v2, v0

    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/encoder/f;->p:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Lcom/google/zxing/pdf417/encoder/f;->r:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v1, Lcom/google/zxing/pdf417/encoder/f;->q:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    sget-object v2, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a(IILjava/lang/StringBuilder;[B)V
    .locals 11

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x391

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    const/16 p1, 0x39c

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x385

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    if-lt p0, p1, :cond_6

    const/4 v1, 0x5

    new-array v2, v1, [C

    move v3, v0

    :goto_1
    sub-int v4, p0, v3

    if-lt v4, p1, :cond_5

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_2
    if-ge v6, p1, :cond_2

    const/16 v7, 0x8

    shl-long/2addr v4, v7

    add-int v7, v3, v6

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_3
    if-ge v6, v1, :cond_3

    const-wide/16 v7, 0x384

    rem-long v9, v4, v7

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v6

    div-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    :goto_4
    if-ltz v4, :cond_4

    aget-char v5, v2, v4

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_5
    move v0, v3

    :cond_6
    :goto_5
    if-ge v0, p0, :cond_7

    aget-byte p1, p3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x384

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/zxing/pdf417/encoder/f;->t:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/encoder/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    if-ltz v5, :cond_1

    if-ge v5, v3, :cond_1

    const/16 v6, 0x39f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v6, 0xc5f94

    if-ge v5, v6, :cond_2

    const/16 v6, 0x39e

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v6, v5, 0x384

    sub-int/2addr v6, v4

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v3

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v7, 0xc6318

    if-ge v5, v7, :cond_3

    const/16 v7, 0x39d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/google/zxing/pdf417/encoder/e;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_1a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_19

    const/4 v9, 0x3

    const/16 v10, 0x386

    if-eq v6, v9, :cond_18

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-ge v6, v12, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move v8, v6

    const/16 v16, 0x0

    :cond_5
    :goto_2
    if-lt v15, v14, :cond_6

    if-gt v15, v13, :cond_6

    if-ge v8, v12, :cond_6

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v12, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const/16 v12, 0xd

    if-lt v8, v12, :cond_8

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v0, v2}, Lcom/google/zxing/pdf417/encoder/f;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v6, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    move v10, v6

    :goto_4
    if-ge v10, v15, :cond_e

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v16

    move/from16 v3, v16

    const/4 v7, 0x0

    :cond_9
    :goto_5
    if-ge v7, v12, :cond_a

    if-lt v3, v14, :cond_a

    if-gt v3, v13, :cond_a

    if-ge v10, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v15, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_5

    :cond_a
    if-lt v7, v12, :cond_b

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    goto :goto_6

    :cond_b
    if-gtz v7, :cond_d

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x9

    if-eq v3, v7, :cond_c

    const/16 v7, 0xa

    if-eq v3, v7, :cond_c

    if-eq v3, v12, :cond_c

    const/16 v7, 0x20

    if-lt v3, v7, :cond_e

    const/16 v7, 0x7e

    if-gt v3, v7, :cond_e

    :cond_c
    add-int/lit8 v10, v10, 0x1

    :cond_d
    const/16 v3, 0x384

    goto :goto_4

    :cond_e
    sub-int/2addr v10, v6

    :goto_6
    const/4 v3, 0x5

    if-ge v10, v3, :cond_16

    if-ne v8, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v12, :cond_10

    if-lt v10, v14, :cond_10

    if-gt v10, v13, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v10, v8, v15

    if-ge v10, v7, :cond_10

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_8

    :cond_10
    if-lt v15, v12, :cond_12

    :cond_11
    sub-int/2addr v8, v6

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-nez v8, :cond_14

    move v8, v4

    :cond_14
    add-int v3, v6, v8

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    if-ne v7, v4, :cond_15

    if-nez v11, :cond_15

    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v6}, Lcom/google/zxing/pdf417/encoder/f;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_a

    :cond_15
    array-length v7, v6

    invoke-static {v7, v11, v2, v6}, Lcom/google/zxing/pdf417/encoder/f;->a(IILjava/lang/StringBuilder;[B)V

    move v11, v4

    const/4 v9, 0x0

    :goto_a
    move v6, v3

    const/16 v3, 0x384

    :goto_b
    const/4 v8, 0x2

    const/16 v10, 0x386

    goto/16 :goto_1

    :cond_16
    :goto_c
    const/16 v3, 0x384

    if-eqz v11, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_17
    invoke-static {v0, v6, v10, v2, v9}, Lcom/google/zxing/pdf417/encoder/f;->d(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v9

    add-int/2addr v6, v10

    goto :goto_b

    :cond_18
    move v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v5, v0, v2}, Lcom/google/zxing/pdf417/encoder/f;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1, v4, v2, v0}, Lcom/google/zxing/pdf417/encoder/f;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v2, v1}, Lcom/google/zxing/pdf417/encoder/f;->d(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    :cond_1b
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p0, v4

    add-int v8, v7, v5

    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/lang/StringBuilder;I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v5, p4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    add-int v7, p1, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/16 v12, 0x1a

    const/16 v13, 0x20

    const/16 v14, 0x1b

    const/16 v15, 0x1c

    const/16 v4, 0x1d

    if-eqz v5, :cond_c

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_2

    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    aget-byte v7, v7, v8

    if-eq v7, v11, :cond_1

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v12, Lcom/google/zxing/pdf417/encoder/f;->r:[B

    aget-byte v12, v12, v8

    if-eq v12, v11, :cond_3

    int-to-char v7, v12

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->f(C)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->e(C)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v10

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v10, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    aget-byte v7, v10, v7

    if-eq v7, v11, :cond_6

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->e(C)Z

    move-result v7

    if-eqz v7, :cond_9

    if-ne v8, v13, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, -0x61

    int-to-char v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->f(C)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->r:[B

    aget-byte v7, v7, v8

    if-eq v7, v11, :cond_b

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v5, v9

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->f(C)Z

    move-result v7

    if-eqz v7, :cond_e

    if-ne v8, v13, :cond_d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, -0x41

    int-to-char v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/f;->e(C)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->r:[B

    aget-byte v7, v7, v8

    if-eq v7, v11, :cond_10

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/zxing/pdf417/encoder/f;->s:[B

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_11

    mul-int/lit8 v16, v16, 0x1e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    add-int v6, v6, v16

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move/from16 v16, v6

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    rem-int/2addr v0, v9

    if-eqz v0, :cond_13

    mul-int/lit8 v16, v16, 0x1e

    add-int/lit8 v0, v16, 0x1d

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return v5
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
