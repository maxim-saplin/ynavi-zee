.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    xor-long/2addr v2, v5

    shl-long v5, v2, v0

    const/4 v7, 0x4

    shl-long v7, v2, v7

    add-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long v7, v2, v7

    add-long/2addr v5, v7

    const/4 v7, 0x7

    shl-long v7, v2, v7

    add-long/2addr v5, v7

    const/16 v7, 0x8

    shl-long v7, v2, v7

    add-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long v7, v2, v7

    add-long/2addr v5, v7

    add-long/2addr v2, v5

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Ll6/b;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Ll6/b;->b:I

    new-array v4, v0, [B

    iput-object v4, p0, Ll6/b;->c:[B

    new-array v4, v0, [B

    iput-object v4, p0, Ll6/b;->d:[B

    int-to-long v4, v0

    div-long v6, p2, v4

    rem-long/2addr p2, v4

    long-to-int p2, p2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p3, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v2, v3, v6, v7}, Ll6/b;->a(JJ)[B

    move-result-object v0

    invoke-direct {p4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v5, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    new-array p1, p2, [B

    invoke-virtual {p0, v1, p2, p1}, Ll6/b;->b(II[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(JJ)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II[B)V
    .locals 10

    move v2, p1

    :cond_0
    iget v0, p0, Ll6/b;->e:I

    if-lez v0, :cond_1

    aget-byte v1, p3, v2

    iget-object v3, p0, Ll6/b;->d:[B

    iget v4, p0, Ll6/b;->b:I

    sub-int/2addr v4, v0

    aget-byte v3, v3, v4

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll6/b;->e:I

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Ll6/b;->a:Ljavax/crypto/Cipher;

    move-object v1, p3

    move v3, p2

    move-object v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p2, v0, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr p2, v0

    iget v1, p0, Ll6/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    add-int/2addr p1, v0

    iget v0, p0, Ll6/b;->b:I

    sub-int v7, v0, p2

    iput v7, p0, Ll6/b;->e:I

    iget-object v5, p0, Ll6/b;->c:[B

    iget-object v8, p0, Ll6/b;->d:[B

    :try_start_1
    iget-object v4, p0, Ll6/b;->a:Ljavax/crypto/Cipher;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, p0, Ll6/b;->b:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :goto_2
    if-ge v3, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ll6/b;->d:[B

    aget-byte v1, v1, v3

    aput-byte v1, p3, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
