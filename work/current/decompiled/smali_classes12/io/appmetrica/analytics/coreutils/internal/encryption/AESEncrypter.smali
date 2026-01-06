.class public Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/crypto/Encrypter;


# static fields
.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final DEFAULT_KEY_LENGTH:I = 0x10

.field public static final TAG:Ljava/lang/String; = "[AESEncrypter]"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->b:[B

    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->c:[B

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BII)[B
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->a:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->a:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->c:[B

    return-object v0
.end method

.method public getPassword()[B
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->b:[B

    return-object v0
.end method
