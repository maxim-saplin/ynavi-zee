.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

.field public cipherBytes:[B

.field public iv:[B

.field public plainBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParam(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    sget-object v2, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    if-ne v1, v2, :cond_0

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v0, "plainBytes data can not be empty.."

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v0, "cipherBytes data can not be empty.."

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v0, "illegal iv param.."

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgId()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;->getId()I

    move-result v0

    return v0
.end method

.method public getCipherBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIv()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPlainBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    return-void
.end method

.method public setCipherBytes([B)V
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    return-void
.end method

.method public setIv([B)V
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    return-void
.end method

.method public setPlainBytes([B)V
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    return-void
.end method
