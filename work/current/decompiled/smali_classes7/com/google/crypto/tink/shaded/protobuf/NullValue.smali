.class public final enum Lcom/google/crypto/tink/shaded/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/NullValue;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/j0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

.field public static final enum NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

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
    .locals 5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    filled-new-array {v0, v1}, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    new-instance v0, Lcom/google/crypto/tink/proto/g2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

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

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

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

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j1;->a:Lcom/google/crypto/tink/shaded/protobuf/l0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/NullValue;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
