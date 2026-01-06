.class public final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x41

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget v5, Lokio/b1;->c:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_0

    if-eq v10, v9, :cond_0

    if-eq v10, v8, :cond_0

    if-eq v10, v7, :cond_0

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v10, v5

    const-wide/16 v12, 0x6

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    long-to-int v10, v10

    new-array v11, v10, [B

    const/4 v13, 0x0

    if-lez v5, :cond_d

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_2
    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v2, v13, :cond_2

    const/16 v1, 0x5a

    if-gt v13, v1, :cond_2

    sub-int/2addr v13, v2

    goto :goto_6

    :cond_2
    const/16 v1, 0x61

    if-gt v1, v13, :cond_3

    const/16 v1, 0x7a

    if-gt v13, v1, :cond_3

    add-int/lit8 v13, v13, -0x47

    goto :goto_6

    :cond_3
    const/16 v1, 0x30

    if-gt v1, v13, :cond_4

    const/16 v1, 0x39

    if-gt v13, v1, :cond_4

    add-int/lit8 v13, v13, 0x4

    goto :goto_6

    :cond_4
    const/16 v1, 0x2b

    if-eq v13, v1, :cond_a

    const/16 v1, 0x2d

    if-ne v13, v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x2f

    if-eq v13, v1, :cond_9

    const/16 v1, 0x5f

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eq v13, v9, :cond_8

    if-eq v13, v8, :cond_8

    if-eq v13, v7, :cond_8

    if-ne v13, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_a

    :cond_8
    :goto_3
    move/from16 v1, v16

    goto :goto_7

    :cond_9
    :goto_4
    const/16 v13, 0x3f

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v13, 0x3e

    :goto_6
    shl-int/lit8 v1, v16, 0x6

    or-int/2addr v1, v13

    add-int/2addr v15, v4

    rem-int/lit8 v13, v15, 0x4

    if-nez v13, :cond_b

    add-int/lit8 v13, v14, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v11, v14

    add-int/lit8 v2, v14, 0x2

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v11, v13

    const/4 v6, 0x3

    add-int/2addr v14, v6

    int-to-byte v6, v1

    aput-byte v6, v11, v2

    :cond_b
    :goto_7
    if-lt v12, v5, :cond_c

    move v13, v15

    goto :goto_8

    :cond_c
    move/from16 v16, v1

    move v13, v12

    const/16 v2, 0x41

    const/16 v6, 0x9

    goto :goto_2

    :cond_d
    move v1, v13

    move v14, v1

    :goto_8
    rem-int/lit8 v13, v13, 0x4

    if-eq v13, v4, :cond_7

    if-eq v13, v3, :cond_f

    const/4 v0, 0x3

    if-eq v13, v0, :cond_e

    goto :goto_9

    :cond_e
    shl-int/lit8 v0, v1, 0x6

    add-int/2addr v4, v14

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v11, v14

    add-int/2addr v14, v3

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    goto :goto_9

    :cond_f
    shl-int/lit8 v0, v1, 0xc

    add-int/2addr v4, v14

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v14

    move v14, v4

    :goto_9
    if-ne v14, v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_a
    if-eqz v11, :cond_11

    new-instance v12, Lokio/ByteString;

    invoke-direct {v12, v11}, Lokio/ByteString;-><init>([B)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    return-object v12
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokio/internal/h;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokio/internal/h;->a(C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v0, p0}, Lokio/ByteString;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(II[B)Lokio/ByteString;
    .locals 7

    array-length v0, p2

    int-to-long v1, v0

    int-to-long v3, p0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lokio/c1;->b(JJJ)V

    new-instance v0, Lokio/ByteString;

    add-int/2addr p1, p0

    invoke-static {p0, p1, p2}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static synthetic e(Lokio/l;[B)Lokio/ByteString;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, v0, p1}, Lokio/l;->d(II[B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method
