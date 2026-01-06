.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const/4 v1, 0x0

    sget-object v2, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    new-instance v1, Lorg/msgpack/value/Variable$Type;

    const/4 v2, 0x1

    sget-object v3, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    new-instance v2, Lorg/msgpack/value/Variable$Type;

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    const-string v4, "LONG"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v2, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    new-instance v4, Lorg/msgpack/value/Variable$Type;

    const-string v5, "BIG_INTEGER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v4, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    new-instance v5, Lorg/msgpack/value/Variable$Type;

    const/4 v3, 0x4

    sget-object v6, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    const-string v7, "DOUBLE"

    invoke-direct {v5, v7, v3, v6}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v5, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    new-instance v6, Lorg/msgpack/value/Variable$Type;

    const/4 v3, 0x5

    sget-object v7, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v8, "BYTE_ARRAY"

    invoke-direct {v6, v8, v3, v7}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    new-instance v7, Lorg/msgpack/value/Variable$Type;

    const/4 v3, 0x6

    sget-object v8, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    const-string v9, "RAW_STRING"

    invoke-direct {v7, v9, v3, v8}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v7, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    new-instance v8, Lorg/msgpack/value/Variable$Type;

    const/4 v3, 0x7

    sget-object v9, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    const-string v10, "LIST"

    invoke-direct {v8, v10, v3, v9}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v8, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    new-instance v9, Lorg/msgpack/value/Variable$Type;

    const/16 v3, 0x8

    sget-object v10, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    const-string v11, "MAP"

    invoke-direct {v9, v11, v3, v10}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    new-instance v10, Lorg/msgpack/value/Variable$Type;

    const/16 v3, 0x9

    sget-object v11, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v12, "EXTENSION"

    invoke-direct {v10, v12, v3, v11}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v10, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    const-class v0, Lorg/msgpack/value/Variable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
