.class final enum Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo",
        "",
        "Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;",
        "",
        "algorithm",
        "hashAlgorithm",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/security/interfaces/RSAPublicKey;",
        "key",
        "",
        "getMaxMessageLength",
        "(Ljava/security/interfaces/RSAPublicKey;)I",
        "Ljava/lang/String;",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getHashAlgorithm",
        "RSA_SHA512",
        "RSA_SHA256",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

.field public static final enum RSA_SHA256:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

.field public static final enum RSA_SHA512:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final hashAlgorithm:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA512:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    sget-object v1, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA256:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    const-string v1, "RSA/NONE/OAEPwithSHA-512andMGF1Padding"

    const-string v2, "SHA512"

    const-string v3, "RSA_SHA512"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA512:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    const-string v1, "RSA/NONE/OAEPwithSHA-256andMGF1Padding"

    const-string v2, "SHA256"

    const-string v3, "RSA_SHA256"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA256:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    invoke-static {}, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->$values()[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->$VALUES:[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->algorithm:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->hashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->$VALUES:[Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->hashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxMessageLength(Ljava/security/interfaces/RSAPublicKey;)I
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;->RSA_SHA256:Lcom/yandex/payment/sdk/core/impl/bind/DefaultCardDataCipher$CipherInfo;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method
