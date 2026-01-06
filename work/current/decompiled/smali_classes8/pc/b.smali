.class public abstract Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "security:"

.field private static final b:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final c:Ljava/lang/String; = "AES"

.field private static final d:Ljava/lang/String; = "GCM"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:I = 0x10

.field private static final g:I = 0xc

.field private static final h:I = 0x2


# direct methods
.method public static a([B[B)[B
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    sub-int/2addr v3, v0

    new-array v4, v3, [B

    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-static {p0, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "GCM"

    if-nez v3, :cond_0

    const-string p1, "decrypt 6 content length is 0"

    invoke-static {p0, p1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    const-string p1, "decrypt 6 key length is error"

    invoke-static {p0, p1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v3, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCM decrypt data exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCM"

    if-eqz v0, :cond_0

    const-string p0, "encrypt 2 content is null"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "encrypt 2 key is null"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    array-length v0, p1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    const-string p0, "encrypt 2 key lengh is not right"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lsc/b;->b(I)[B

    move-result-object v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-string p0, "encrypt 5 content is null"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [B

    goto :goto_0

    :cond_3
    array-length v5, p1

    if-ge v5, v3, :cond_4

    const-string p0, "encrypt 5 key lengh is not right"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [B

    goto :goto_0

    :cond_4
    array-length v3, v4

    if-ge v3, v0, :cond_5

    const-string p0, "encrypt 5 iv lengh is not right"

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [B

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, v4}, Lpc/b;->c([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GCM encrypt data error"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [B

    :goto_0
    if-eqz p0, :cond_7

    array-length p1, p0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static c([B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, "GCM"

    if-nez p0, :cond_0

    const-string p0, "encrypt 6 content is null"

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    array-length v2, p0

    if-nez v2, :cond_1

    const-string p0, "encrypt 6 content length is 0"

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "encrypt 6 key is null"

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_2
    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    const-string p0, "encrypt 6 key length is error"

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_3
    array-length v2, p2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    const-string p0, "encrypt 6 iv length is error"

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_4
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GCM encrypt data error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method
