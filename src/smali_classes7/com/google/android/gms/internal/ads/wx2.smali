.class public final Lcom/google/android/gms/internal/ads/wx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu2;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wx2;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->h(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx2;->a:Ljavax/crypto/SecretKey;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/wx2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m92;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m92;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 13

    const/16 v0, 0x10

    if-gt p1, v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/wx2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x10

    mul-int/2addr v2, v0

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->b:[B

    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/ads/b92;->B([BI[B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, v1

    if-ge v2, v0, :cond_9

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v5, -0x80

    aput-byte v5, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->c:[B

    array-length v5, v1

    if-ne v5, v0, :cond_8

    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/ads/b92;->B([BI[B)[B

    move-result-object v1

    :goto_1
    new-array v2, v0, [B

    new-array v5, v0, [B

    move v7, v6

    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    if-ge v7, v4, :cond_4

    mul-int/lit8 v9, v7, 0x10

    move v10, v6

    :goto_3
    if-ge v10, v0, :cond_2

    aget-byte v11, v2, v10

    add-int v12, v10, v9

    aget-byte v12, p2, v12

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5, v6, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v9

    if-ne v9, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move p2, v6

    :goto_4
    if-ge p2, v0, :cond_5

    aget-byte v4, v2, p2

    aget-byte v7, v1, p2

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v5, v6, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p2

    if-ne p2, v0, :cond_7

    if-ne p1, v0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The lengths of x and y should match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
