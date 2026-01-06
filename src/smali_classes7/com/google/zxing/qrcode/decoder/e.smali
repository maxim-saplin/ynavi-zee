.class public final Lcom/google/zxing/qrcode/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lga/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga/c;

    sget-object v1, Lga/a;->l:Lga/a;

    invoke-direct {v0, v1}, Lga/c;-><init>(Lga/a;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/e;->a:Lga/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lea/d;
    .locals 21

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/f;->c()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/b;->b([BLcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/b;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/b;->c()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v3

    goto :goto_0

    :cond_0
    new-array v12, v10, [B

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/b;->a()[B

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/b;->c()I

    move-result v11

    array-length v14, v13

    new-array v15, v14, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_1

    aget-byte v0, v13, v8

    and-int/lit16 v0, v0, 0xff

    aput v0, v15, v8

    add-int/2addr v8, v3

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v8, v0, Lcom/google/zxing/qrcode/decoder/e;->a:Lga/c;

    array-length v14, v13

    sub-int/2addr v14, v11

    invoke-virtual {v8, v14, v15}, Lga/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_2

    aget v14, v15, v8

    int-to-byte v14, v14

    aput-byte v14, v13, v8

    add-int/2addr v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_3

    add-int/lit8 v14, v10, 0x1

    aget-byte v15, v13, v8

    aput-byte v15, v12, v10

    add-int/2addr v8, v3

    move v10, v14

    goto :goto_4

    :cond_3
    add-int/2addr v9, v3

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    :cond_4
    move-object/from16 v0, p0

    sget v6, Lcom/google/zxing/qrcode/decoder/d;->c:I

    new-instance v6, Lea/c;

    invoke-direct {v6, v12}, Lea/c;-><init>([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, -0x1

    move v11, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    :try_start_1
    invoke-virtual {v6}, Lea/c;->a()I

    move-result v15

    const/4 v9, 0x4

    if-ge v15, v9, :cond_5

    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_6

    :cond_5
    invoke-virtual {v6, v9}, Lea/c;->d(I)I

    move-result v15

    invoke-static {v15}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v15

    :goto_6
    sget-object v18, Lcom/google/zxing/qrcode/decoder/c;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v19, v18, v19

    packed-switch v19, :pswitch_data_0

    invoke-virtual {v15, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v1

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v9, v18, v20

    if-eq v9, v3, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_c

    if-eq v9, v2, :cond_8

    const/4 v3, 0x4

    if-ne v9, v3, :cond_7

    invoke-static {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/d;->c(Lea/c;Ljava/lang/StringBuilder;I)V

    :pswitch_0
    move-object/from16 v0, p2

    :cond_6
    :goto_7
    const/16 v3, 0xc0

    const/16 v9, 0x80

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_8
    shl-int/lit8 v3, v1, 0x3

    invoke-virtual {v6}, Lea/c;->a()I

    move-result v9

    if-gt v3, v9, :cond_b

    new-array v3, v1, [B

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lea/c;->d(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object/from16 v0, p0

    const/4 v2, 0x3

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lea/k;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v0, p2

    invoke-static {v6, v7, v1, v13}, Lcom/google/zxing/qrcode/decoder/d;->a(Lea/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_7

    :cond_d
    move-object/from16 v0, p2

    invoke-static {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/d;->d(Lea/c;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :pswitch_1
    move-object/from16 v0, p2

    move v1, v9

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v1

    invoke-virtual {v15, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/j;)I

    move-result v2

    invoke-virtual {v6, v2}, Lea/c;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    invoke-static {v6, v7, v2}, Lcom/google/zxing/qrcode/decoder/d;->b(Lea/c;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :pswitch_2
    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v2

    const/16 v9, 0x80

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_e

    and-int/lit8 v1, v2, 0x7f

    :goto_a
    const/16 v3, 0xc0

    goto :goto_b

    :cond_e
    const/16 v14, 0xc0

    and-int/lit16 v3, v2, 0xc0

    if-ne v3, v9, :cond_f

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v3

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    goto :goto_a

    :cond_f
    and-int/lit16 v1, v2, 0xe0

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v14

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v1, v14

    :goto_b
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v14

    if-eqz v14, :cond_10

    :goto_c
    move v1, v11

    goto :goto_d

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object/from16 v0, p2

    const/16 v3, 0xc0

    const/16 v9, 0x80

    invoke-virtual {v6}, Lea/c;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_12

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lea/c;->d(I)I

    move-result v1

    move v10, v2

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    move-object/from16 v0, p2

    const/16 v3, 0xc0

    const/16 v9, 0x80

    move v1, v11

    const/4 v13, 0x1

    :goto_d
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v15, v2, :cond_14

    new-instance v0, Lea/d;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    move-object v14, v8

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v11, v0

    move/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lea/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v0

    :cond_14
    move-object/from16 v0, p0

    move v11, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    goto/16 :goto_5

    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lea/b;Ljava/util/Map;)Lea/d;
    .locals 3

    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Lea/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lea/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->f()V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->g()V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/j;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/f;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lea/d;

    move-result-object p2

    new-instance v0, Lcom/google/zxing/qrcode/decoder/g;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/g;-><init>()V

    invoke-virtual {p2, v0}, Lea/d;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw v1
.end method
