.class public abstract Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HMACSHA256"

.field private static final b:Ljava/lang/String; = "HmacSHA256"

.field private static final c:Ljava/lang/String; = ""

.field private static final d:I = 0x20


# direct methods
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    const-string v0, "hmacsha256 encrypt exception"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p1

    const-string v3, "hmac key length is not right"

    const/16 v4, 0x20

    if-ge v1, v4, :cond_1

    sget-object p0, Lqc/b;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v2, v1, [B

    sget-object v5, Lqc/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    array-length v2, p1

    if-ge v2, v4, :cond_2

    sget-object p0, Lqc/b;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    sget-object p1, Lqc/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    goto :goto_2

    :cond_3
    sget-object p0, Lqc/b;->a:Ljava/lang/String;

    const-string p1, "content or key is null."

    invoke-static {p0, p1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    :goto_2
    invoke-static {p0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v2
.end method
