.class Lcardtek/masterpass/management/EncryptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field masterpassCrypto:Lcardtek/masterpass/management/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcardtek/masterpass/management/z;

    invoke-direct {v0}, Lcardtek/masterpass/management/z;-><init>()V

    iput-object v0, p0, Lcardtek/masterpass/management/EncryptionHelper;->masterpassCrypto:Lcardtek/masterpass/management/z;

    return-void
.end method


# virtual methods
.method public getEncData(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcardtek/masterpass/management/EncryptionHelper;->masterpassCrypto:Lcardtek/masterpass/management/z;

    invoke-virtual {p1}, Lcardtek/masterpass/attributes/MasterPassEditText;->getRawText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, v0, Lcardtek/masterpass/management/z;->tn:Ljava/lang/String;

    iget-object v2, v0, Lcardtek/masterpass/management/z;->to:Ljava/lang/String;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v3, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcardtek/masterpass/management/z;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
