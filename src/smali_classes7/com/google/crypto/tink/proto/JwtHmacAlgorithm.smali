.class public final enum Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/j0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final enum HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS256_VALUE:I = 0x1

.field public static final enum HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS384_VALUE:I = 0x2

.field public static final enum HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS512_VALUE:I = 0x3

.field public static final enum HS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

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
    .locals 8

    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const-string v1, "HS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    new-instance v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const-string v2, "HS256"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    new-instance v2, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const-string v3, "HS384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    new-instance v3, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const-string v4, "HS512"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    new-instance v4, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

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

    iput p3, p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

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

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/z1;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
