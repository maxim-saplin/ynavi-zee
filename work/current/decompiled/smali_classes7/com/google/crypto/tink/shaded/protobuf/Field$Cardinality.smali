.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/j0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    const-string v2, "CARDINALITY_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    const-string v3, "CARDINALITY_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    const-string v4, "CARDINALITY_REPEATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    new-instance v0, Lcom/google/crypto/tink/proto/g2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

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

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
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
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

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

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
