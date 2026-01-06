.class public final Lorg/apache/commons/compress/archivers/sevenz/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljavax/crypto/CipherInputStream;

.field final synthetic d:Lorg/apache/commons/compress/archivers/sevenz/g;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Lorg/apache/commons/compress/archivers/sevenz/b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/b;Lorg/apache/commons/compress/archivers/sevenz/g;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->h:Lorg/apache/commons/compress/archivers/sevenz/b;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->d:Lorg/apache/commons/compress/archivers/sevenz/g;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->f:[B

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/CipherInputStream;
    .locals 15

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->c:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->d:Lorg/apache/commons/compress/archivers/sevenz/g;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x3f

    and-int/2addr v3, v5

    const/4 v6, 0x1

    aget-byte v7, v0, v6

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v9, v4, 0x6

    and-int/2addr v9, v6

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v9, v7

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    shr-int/lit8 v7, v8, 0x4

    add-int/2addr v4, v7

    add-int/lit8 v7, v4, 0x2

    add-int v8, v7, v9

    array-length v10, v0

    if-gt v8, v10, :cond_6

    new-array v8, v4, [B

    invoke-static {v0, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->d:Lorg/apache/commons/compress/archivers/sevenz/g;

    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    invoke-static {v10, v7, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->f:[B

    if-eqz v7, :cond_5

    if-ne v3, v5, :cond_1

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-static {v8, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->f:[B

    array-length v7, v5

    rsub-int/lit8 v8, v4, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x8

    new-array v7, v5, [B

    const-wide/16 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    shl-long v13, v11, v3

    cmp-long v13, v9, v13

    if-gez v13, :cond_4

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    iget-object v13, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->f:[B

    invoke-virtual {v4, v13}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    move v13, v1

    :goto_1
    if-ge v13, v5, :cond_3

    aget-byte v14, v7, v13

    add-int/2addr v14, v6

    int-to-byte v14, v14

    aput-byte v14, v7, v13

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v9, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->g:Ljava/io/InputStream;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->c:Ljavax/crypto/CipherInputStream;

    iput-boolean v6, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->b:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:Ljava/lang/String;

    const-string v2, "Cannot read encrypted content from "

    const-string v3, " without a password."

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Salt size + IV size too long in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES256 properties too short in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing AES256 properties in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a;->c:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
