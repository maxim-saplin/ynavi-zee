.class public final Lcom/yandex/payment/sdk/core/impl/bind/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/m0;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/k;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/g;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/utils/k;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/g;->b:I

    return-void
.end method

.method public static final a(Lcom/yandex/payment/sdk/core/impl/bind/g;[B)Lcom/yandex/xplat/payment/sdk/n0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/g;->a:Landroid/content/res/Resources;

    iget p0, p0, Lcom/yandex/payment/sdk/core/impl/bind/g;->b:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    array-length v0, p1

    sget-object v1, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA512:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    invoke-virtual {v1, p0}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->getMaxMessageLength(Ljava/security/interfaces/RSAPublicKey;)I

    move-result v2

    if-le v0, v2, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA256:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->getHashAlgorithm()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/yandex/xplat/payment/sdk/n0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/payment/sdk/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$encrypt$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$encrypt$1;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/bind/g;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->d(Lv31/e;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method
