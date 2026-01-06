.class public final Lcom/yandex/passport/internal/core/accounts/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/core/accounts/x;

.field public static final d:I = 0x8

.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:Ljava/lang/String; = "AES"

.field private static final g:Ljava/lang/String; = "AES/CFB/NoPadding"

.field private static final h:I = 0x10

.field private static final i:I = 0x10


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/a0;->c:Lcom/yandex/passport/internal/core/accounts/x;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/a0;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a0;->b:Lcom/yandex/passport/internal/storage/c;

    return-void
.end method

.method public static e([B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "validateCheckSum failed: input empty"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/core/accounts/MasterTokenEncrypter$ChecksumValidationException;

    invoke-direct {p0}, Lcom/yandex/passport/internal/core/accounts/MasterTokenEncrypter$ChecksumValidationException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lb41/p;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lb41/m;-><init>(III)V

    invoke-virtual {v0}, Lb41/p;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v3, v0, p0}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object v0

    new-instance v3, Lkotlin/collections/q;

    invoke-direct {v3, v0}, Lkotlin/collections/q;-><init>([B)V

    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/e0;->M0(Ljava/util/Collection;)[B

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    int-to-byte v3, v6

    array-length v4, p0

    sub-int/2addr v4, v5

    aget-byte p0, p0, v4

    if-eq v3, p0, :cond_5

    sget-object p0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "validateCheckSum failed: checksum mismatch"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    new-instance p0, Lcom/yandex/passport/internal/core/accounts/MasterTokenEncrypter$ChecksumValidationException;

    invoke-direct {p0}, Lcom/yandex/passport/internal/core/accounts/MasterTokenEncrypter$ChecksumValidationException;-><init>()V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/internal/core/accounts/z;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/a0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/z;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/core/accounts/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/z;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/core/accounts/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/yandex/passport/internal/core/accounts/z;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/a0;->d()Lcom/yandex/passport/internal/core/accounts/y;

    move-result-object v4

    const-string v5, "AES/CFB/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/y;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/y;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v4

    invoke-virtual {v5, v0, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/core/accounts/a0;->e([B)[B

    move-result-object p1

    sget-object v0, Lcom/yandex/passport/internal/core/accounts/a0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/core/accounts/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Lcom/yandex/passport/internal/core/accounts/z;

    const-string v0, "-"

    invoke-direct {v2, v0, p1}, Lcom/yandex/passport/internal/core/accounts/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/yandex/passport/internal/core/accounts/z;

    invoke-direct {v1, p1, v0}, Lcom/yandex/passport/internal/core/accounts/z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/core/accounts/a0;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-byte v0, v2

    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    aput-byte v0, p1, v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/a0;->d()Lcom/yandex/passport/internal/core/accounts/y;

    move-result-object v0

    const-string v1, "AES/CFB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/y;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/y;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Lcom/yandex/passport/internal/core/accounts/y;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/a0;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/passport/internal/core/accounts/y;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/core/accounts/y;-><init>([B)V

    return-object v2

    :cond_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v3}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/a0;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/storage/c;->q(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/core/accounts/y;

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/core/accounts/y;-><init>([B)V

    return-object v1
.end method
