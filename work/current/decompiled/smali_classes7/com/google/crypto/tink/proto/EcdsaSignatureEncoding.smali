.class public final enum Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/j0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final enum DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final DER_VALUE:I = 0x2

.field public static final enum IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final IEEE_P1363_VALUE:I = 0x1

.field public static final enum UNKNOWN_ENCODING:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field public static final UNKNOWN_ENCODING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v1, "UNKNOWN_ENCODING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->UNKNOWN_ENCODING:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v1, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v2, "IEEE_P1363"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const-string v3, "DER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v3, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->$VALUES:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->DER:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->UNKNOWN_ENCODING:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k0;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/g1;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->$VALUES:[Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
