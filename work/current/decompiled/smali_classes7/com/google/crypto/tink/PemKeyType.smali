.class public final enum Lcom/google/crypto/tink/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v7, Lcom/google/crypto/tink/PemKeyType;

    sget-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v1, "RSA_PSS_2048_SHA256"

    const/4 v2, 0x0

    const-string v3, "RSA"

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0x800

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v7, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v9, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0xc00

    const-string v1, "RSA_PSS_3072_SHA256"

    const/4 v2, 0x1

    const-string v3, "RSA"

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v9, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v10, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0x1000

    const-string v1, "RSA_PSS_4096_SHA256"

    const/4 v2, 0x2

    const-string v3, "RSA"

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v10, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v18, Lcom/google/crypto/tink/PemKeyType;

    sget-object v19, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v12, "RSA_PSS_4096_SHA512"

    const/4 v13, 0x3

    const-string v14, "RSA"

    const-string v15, "RSASSA-PSS"

    const/16 v16, 0x1000

    move-object/from16 v11, v18

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v18, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    new-instance v11, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PKCS1-v1_5"

    const/16 v5, 0x800

    const-string v1, "RSA_SIGN_PKCS1_2048_SHA256"

    const/4 v2, 0x4

    const-string v3, "RSA"

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v11, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v12, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PKCS1-v1_5"

    const/16 v5, 0xc00

    const-string v1, "RSA_SIGN_PKCS1_3072_SHA256"

    const/4 v2, 0x5

    const-string v3, "RSA"

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v12, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v13, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PKCS1-v1_5"

    const/16 v5, 0x1000

    const-string v1, "RSA_SIGN_PKCS1_4096_SHA256"

    const/4 v2, 0x6

    const-string v3, "RSA"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v13, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v14, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "RSASSA-PKCS1-v1_5"

    const-string v1, "RSA_SIGN_PKCS1_4096_SHA512"

    const/4 v2, 0x7

    const-string v3, "RSA"

    move-object v0, v14

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v14, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    new-instance v15, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "ECDSA"

    const/16 v5, 0x100

    const-string v1, "ECDSA_P256_SHA256"

    const/16 v2, 0x8

    const-string v3, "EC"

    move-object v0, v15

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v15, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

    new-instance v16, Lcom/google/crypto/tink/PemKeyType;

    const/16 v25, 0x180

    sget-object v26, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v21, "ECDSA_P384_SHA384"

    const/16 v22, 0x9

    const-string v23, "EC"

    const-string v24, "ECDSA"

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v26}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v16, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

    new-instance v17, Lcom/google/crypto/tink/PemKeyType;

    const-string v4, "ECDSA"

    const/16 v5, 0x209

    const-string v1, "ECDSA_P521_SHA512"

    const/16 v2, 0xa

    const-string v3, "EC"

    move-object/from16 v0, v17

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v17, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/PemKeyType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/PemKeyType;->algorithm:Ljava/lang/String;

    iput p5, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    iput-object p6, p0, Lcom/google/crypto/tink/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/q;->h:Lcom/google/crypto/tink/subtle/q;

    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/q;->h:Lcom/google/crypto/tink/subtle/q;

    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid RSA key size, want %d got %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/internal/a;->a:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/a;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/crypto/tink/internal/a;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/a;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/crypto/tink/internal/a;->c:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/a;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupport EC spec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->b(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    if-ne v0, v1, :cond_4

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid EC key size, want %d got %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/PemKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PemKeyType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/PemKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/PemKeyType;

    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-----END "

    invoke-static {v3, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/h;->a(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "PUBLIC KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v2, "PRIVATE KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    return-object v1
.end method
