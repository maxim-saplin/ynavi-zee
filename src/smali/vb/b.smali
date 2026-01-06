.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SM4Security"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "CharacterCodingException "

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    new-array v4, v0, [B

    :goto_1
    array-length v3, v4

    if-lez v3, :cond_5

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->fromHexString(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/crypto/engines/SM4Engine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p2, v1, v3}, Lorg/bouncycastle/crypto/engines/SM4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p1, v4

    if-nez p1, :cond_1

    const-string p1, "handlePKCS5Padding error"

    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    array-length p1, v4

    rem-int/lit8 v3, p1, 0x10

    rsub-int/lit8 v3, v3, 0x10

    add-int v5, p1, v3

    new-array v6, v5, [B

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ge v8, p1, :cond_2

    aget-byte v9, v4, v8

    aput-byte v9, v6, v8

    goto :goto_3

    :cond_2
    aget-byte v9, v7, v3

    aput-byte v9, v6, v8

    :goto_3
    add-int/2addr v8, v1

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_4
    array-length p1, v4

    new-array v3, p1, [B

    div-int/lit8 p1, p1, 0x10

    :goto_5
    if-ge v0, p1, :cond_4

    mul-int/lit8 v5, v0, 0x10

    :try_start_1
    invoke-virtual {p2, v4, v5, v3, v5}, Lorg/bouncycastle/crypto/engines/SM4Engine;->processBlock([BI[BI)I
    :try_end_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    goto :goto_5

    :catch_1
    const-string p1, "encryptBySm4OutByte IllegalStateException"

    :goto_6
    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    const-string p1, "encryptBySm4OutByte DataLengthException"

    goto :goto_6

    :cond_4
    :goto_7
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
    .end array-data
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
