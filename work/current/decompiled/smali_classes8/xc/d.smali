.class public final Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/e;


# instance fields
.field public final a:Ljava/security/Key;

.field public final b:Ljava/security/spec/AlgorithmParameterSpec;

.field public final c:Lxc/a;


# direct methods
.method public constructor <init>(Ljava/security/Key;Lxc/a;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->a:Ljava/security/Key;

    iput-object p3, p0, Lxc/d;->b:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p2, p0, Lxc/d;->c:Lxc/a;

    return-void
.end method


# virtual methods
.method public final a([B)Lxc/e;
    .locals 1

    iget-object v0, p0, Lxc/d;->c:Lxc/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object p1

    iput-object p1, v0, Lxc/a;->a:[B

    return-object p0
.end method

.method public final b()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxc/d;->c:Lxc/a;

    iget-object v0, v0, Lxc/a;->c:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->getTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lxc/d;->a:Ljava/security/Key;

    iget-object v2, p0, Lxc/d;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lxc/d;->c:Lxc/a;

    iget-object v2, v1, Lxc/a;->a:[B

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v0

    iput-object v0, v1, Lxc/a;->b:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxc/d;->c:Lxc/a;

    iget-object v0, v0, Lxc/a;->b:[B

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->d([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to encrypt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
