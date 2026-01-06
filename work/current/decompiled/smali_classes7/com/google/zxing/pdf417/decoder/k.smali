.class public abstract Lcom/google/zxing/pdf417/decoder/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Loa/a;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/k;->d:Loa/a;

    return-void
.end method

.method public static a(Lcom/google/zxing/pdf417/decoder/i;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/i;->i()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget v5, v1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    aget v6, v1, v4

    sub-int v7, v3, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    move v4, v2

    :goto_2
    if-lez v5, :cond_4

    aget-object v6, v0, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_5

    aget v6, v1, v4

    sub-int v7, v3, v6

    add-int/2addr v2, v7

    if-gtz v6, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lez v2, :cond_6

    aget-object v3, v0, v1

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/i;->j()Z

    move-result p0

    invoke-virtual {v0, v5, v2, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    return-object p0
.end method

.method public static b([I[II)Lea/d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    array-length v5, v0

    if-eqz v5, :cond_1f

    add-int/lit8 v5, p2, 0x1

    shl-int v5, v4, v5

    if-eqz v1, :cond_0

    array-length v6, v1

    div-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x3

    if-gt v6, v7, :cond_1e

    :cond_0
    if-ltz v5, :cond_1e

    const/16 v6, 0x200

    if-gt v5, v6, :cond_1e

    sget-object v6, Lcom/google/zxing/pdf417/decoder/k;->d:Loa/a;

    invoke-virtual {v6, v0, v1, v5}, Loa/a;->a([I[II)I

    move-result v6

    array-length v7, v0

    const/4 v8, 0x4

    if-lt v7, v8, :cond_1d

    const/4 v7, 0x0

    aget v8, v0, v7

    array-length v9, v0

    if-gt v8, v9, :cond_1c

    if-nez v8, :cond_2

    array-length v8, v0

    if-ge v5, v8, :cond_1

    array-length v8, v0

    sub-int/2addr v8, v5

    aput v8, v0, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/google/zxing/pdf417/decoder/f;->E:I

    new-instance v8, Ljava/lang/StringBuilder;

    array-length v9, v0

    shl-int/2addr v9, v4

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v10, v0, v4

    new-instance v11, Lna/c;

    invoke-direct {v11}, Lna/c;-><init>()V

    move v12, v3

    :goto_1
    aget v13, v0, v7

    if-ge v12, v13, :cond_1a

    const/16 v14, 0x391

    if-eq v10, v14, :cond_18

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    add-int/2addr v12, v2

    invoke-static {v0, v12, v8}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v10

    :cond_3
    :goto_2
    move v2, v4

    move-object/from16 v23, v5

    move-object v4, v8

    goto/16 :goto_f

    :pswitch_0
    add-int/lit8 v10, v12, 0x2

    if-gt v10, v13, :cond_a

    new-array v10, v3, [I

    move v13, v7

    :goto_3
    if-ge v13, v3, :cond_4

    aget v14, v0, v12

    aput v14, v10, v13

    add-int/2addr v13, v4

    add-int/2addr v12, v4

    goto :goto_3

    :cond_4
    invoke-static {v3, v10}, Lcom/google/zxing/pdf417/decoder/f;->a(I[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10}, Lna/c;->j(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12, v10}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lna/c;->d(Ljava/lang/String;)V

    aget v10, v0, v12

    const/16 v13, 0x39b

    if-ne v10, v13, :cond_5

    add-int/lit8 v10, v12, 0x1

    move/from16 v25, v12

    move v12, v10

    move/from16 v10, v25

    goto :goto_4

    :cond_5
    move v10, v12

    move v12, v2

    :goto_4
    aget v14, v0, v7

    if-ge v10, v14, :cond_8

    aget v14, v0, v10

    const/16 v15, 0x39a

    if-eq v14, v15, :cond_7

    if-ne v14, v13, :cond_6

    add-int/lit8 v14, v10, 0x1

    aget v14, v0, v14

    packed-switch v14, :pswitch_data_2

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->b([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Lna/c;->c(I)V

    goto :goto_4

    :pswitch_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->b([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lna/c;->f(J)V

    goto :goto_4

    :pswitch_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lna/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lna/c;->k(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->b([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lna/c;->l(J)V

    goto :goto_4

    :pswitch_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->b([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Lna/c;->i(I)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v10, v3

    invoke-static {v0, v10, v14}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lna/c;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/2addr v10, v4

    invoke-virtual {v11}, Lna/c;->g()V

    goto/16 :goto_4

    :cond_8
    if-eq v12, v2, :cond_3

    sub-int v13, v10, v12

    invoke-virtual {v11}, Lna/c;->a()Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/2addr v13, v2

    :cond_9
    add-int/2addr v13, v12

    invoke-static {v0, v12, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v12

    invoke-virtual {v11, v12}, Lna/c;->h([I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_8
    add-int/lit8 v10, v12, 0x1

    aget v9, v0, v12

    invoke-static {v9}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v10, v12, 0x2

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v10, v12, 0x1

    goto/16 :goto_2

    :pswitch_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v0, v12, v8}, Lcom/google/zxing/pdf417/decoder/f;->b([IILjava/lang/StringBuilder;)I

    move-result v10

    goto/16 :goto_2

    :pswitch_d
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v14, 0x385

    const/16 v15, 0x3a0

    const-wide/16 v16, 0x384

    const/16 v2, 0x384

    const-wide/16 v18, 0x0

    if-eq v10, v14, :cond_11

    const/16 v14, 0x39c

    if-eq v10, v14, :cond_c

    :cond_b
    move v2, v4

    move-object/from16 v23, v5

    move-object/from16 p2, v8

    goto/16 :goto_e

    :cond_c
    move v10, v7

    move v14, v10

    move-wide/from16 v20, v18

    :goto_5
    aget v3, v0, v7

    if-ge v12, v3, :cond_b

    if-nez v10, :cond_b

    add-int/lit8 v3, v12, 0x1

    aget v7, v0, v12

    if-ge v7, v2, :cond_d

    add-int/2addr v14, v4

    mul-long v20, v20, v16

    move/from16 v23, v3

    int-to-long v2, v7

    add-long v20, v20, v2

    :goto_6
    move/from16 v12, v23

    goto :goto_7

    :cond_d
    move/from16 v23, v3

    if-eq v7, v15, :cond_e

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    goto :goto_6

    :cond_e
    :pswitch_e
    move v10, v4

    :goto_7
    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_10

    if-lez v14, :cond_10

    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    rsub-int/lit8 v2, v3, 0x5

    mul-int/lit8 v2, v2, 0x8

    move-object/from16 v23, v5

    shr-long v4, v20, v2

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-virtual {v13, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move v4, v2

    move-object/from16 v5, v23

    const/4 v2, 0x6

    goto :goto_8

    :cond_f
    move v2, v4

    move-object/from16 v23, v5

    move-wide/from16 v20, v18

    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    move v2, v4

    move-object/from16 v23, v5

    :goto_9
    move v4, v2

    move-object/from16 v5, v23

    const/16 v2, 0x384

    const/4 v7, 0x0

    goto :goto_5

    :cond_11
    move v2, v4

    move-object/from16 v23, v5

    const/4 v3, 0x6

    new-array v4, v3, [I

    add-int/lit8 v3, v12, 0x1

    aget v5, v0, v12

    move v12, v3

    move-wide/from16 v20, v18

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_a
    aget v14, v0, v3

    if-ge v12, v14, :cond_15

    if-nez v22, :cond_15

    add-int/lit8 v14, v10, 0x1

    aput v5, v4, v10

    mul-long v20, v20, v16

    move-object/from16 v24, v4

    int-to-long v3, v5

    add-long v20, v20, v3

    add-int/lit8 v4, v12, 0x1

    aget v5, v0, v12

    if-eq v5, v15, :cond_14

    packed-switch v5, :pswitch_data_5

    packed-switch v5, :pswitch_data_6

    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_13

    if-lez v14, :cond_13

    const/4 v2, 0x6

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_12

    rsub-int/lit8 v10, v3, 0x5

    mul-int/lit8 v10, v10, 0x8

    move-object/from16 p2, v8

    shr-long v7, v20, v10

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v13, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x1

    add-int/2addr v3, v7

    move-object/from16 v8, p2

    goto :goto_b

    :cond_12
    move v12, v4

    move-wide/from16 v20, v18

    move-object/from16 v4, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 p2, v8

    const/4 v2, 0x6

    move-object/from16 v8, p2

    move v12, v4

    move v10, v14

    move-object/from16 v4, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    :pswitch_f
    move-object/from16 p2, v8

    const/4 v2, 0x6

    move-object/from16 v8, p2

    move v10, v14

    move-object/from16 v4, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v24, v4

    move-object/from16 p2, v8

    if-ne v12, v14, :cond_16

    const/16 v2, 0x384

    if-ge v5, v2, :cond_16

    const/4 v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aput v5, v24, v10

    move v10, v4

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_17

    aget v4, v24, v3

    int-to-byte v4, v4

    invoke-virtual {v13, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/2addr v3, v2

    goto :goto_d

    :cond_17
    :goto_e
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v12

    goto :goto_f

    :pswitch_10
    move v2, v4

    move-object/from16 v23, v5

    move-object v4, v8

    invoke-static {v0, v12, v4}, Lcom/google/zxing/pdf417/decoder/f;->c([IILjava/lang/StringBuilder;)I

    move-result v10

    goto :goto_f

    :cond_18
    move v2, v4

    move-object/from16 v23, v5

    move-object v4, v8

    add-int/lit8 v10, v12, 0x1

    aget v3, v0, v12

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    array-length v3, v0

    if-ge v10, v3, :cond_19

    add-int/lit8 v12, v10, 0x1

    aget v10, v0, v10

    move-object v8, v4

    move-object/from16 v5, v23

    const/4 v3, 0x2

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v23, v5

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lea/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, v23

    invoke-direct {v0, v3, v2, v3, v4}, Lea/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lea/d;->m(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lea/d;->k(Ljava/lang/Integer;)V

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea/d;->j(Ljava/lang/Integer;)V

    return-object v0

    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lea/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lea/b;->d(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lea/b;->d(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    invoke-static {v8}, Llj2/d;->z([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    move v2, v7

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_12

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_12

    invoke-static {v8}, Lcom/google/zxing/pdf417/decoder/j;->a([I)I

    move-result v1

    invoke-static {v1}, Lna/a;->a(I)I

    move-result v8

    if-ne v8, v4, :cond_f

    return-object v3

    :cond_f
    new-instance v4, Lcom/google/zxing/pdf417/decoder/d;

    new-array v6, v6, [I

    move v3, v7

    :goto_b
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v3, :cond_11

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    move v3, v10

    goto :goto_c

    :cond_10
    aget v0, v6, v7

    aget v1, v6, v11

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v6, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, v6, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v4, v9, v2, v0, v8}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    return-object v4

    :cond_11
    :goto_c
    aget v10, v6, v0

    add-int/2addr v10, v5

    aput v10, v6, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    return-object v3
.end method

.method public static d(Lea/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/i;
    .locals 15

    move/from16 v8, p3

    new-instance v9, Lcom/google/zxing/pdf417/decoder/i;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/i;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result v0

    if-gt v14, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    move-result v0

    if-lt v14, v0, :cond_3

    invoke-virtual {p0}, Lea/b;->j()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/k;->c(Lea/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/h;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v0

    :goto_4
    move v13, v0

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v0

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v14, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method
