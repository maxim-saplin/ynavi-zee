.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public static final enum IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    new-instance v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const-string v2, "DER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->DER:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    filled-new-array {v0, v1}, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object v0
.end method
