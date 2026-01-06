.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    new-instance v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v2, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    new-instance v2, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v3, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    filled-new-array {v0, v1, v2}, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object v0
.end method
