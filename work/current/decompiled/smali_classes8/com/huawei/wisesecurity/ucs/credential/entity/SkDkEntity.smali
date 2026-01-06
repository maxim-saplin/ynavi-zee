.class public Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GCM_IV_LEN:I = 0xc

.field public static final GCM_TAG_LEN:I = 0x10


# instance fields
.field public iv:[B

.field public secKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;-><init>()V

    array-length v1, p0

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xc

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x3e9

    const-string v2, "SK DK format error"

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decryptSkDk([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "AES"

    :try_start_0
    invoke-static {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v2

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "unsupported cipher alg"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Lxc/a;

    invoke-direct {p1}, Lxc/a;-><init>()V

    iput-object v1, p1, Lxc/a;->c:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Lxc/c;

    invoke-direct {v0, v2, p1, v3}, Lxc/c;-><init>(Ljava/security/Key;Lxc/a;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    iget-object v1, v0, Lxc/c;->c:Lxc/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    iput-object p1, v1, Lxc/a;->b:[B

    invoke-virtual {v0}, Lxc/c;->a()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decrypt sk dk error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x3eb

    invoke-direct {v0, v1, v2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public getIv()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    return-object v0
.end method

.method public getSecKey()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    return-object v0
.end method
