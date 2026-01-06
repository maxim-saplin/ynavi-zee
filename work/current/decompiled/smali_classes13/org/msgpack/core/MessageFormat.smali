.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Lorg/msgpack/core/MessageFormat;

    move-object v0, v1

    sget-object v15, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    const-string v2, "POSFIXINT"

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    new-instance v2, Lorg/msgpack/core/MessageFormat;

    move-object v1, v2

    sget-object v13, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    const-string v3, "FIXMAP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    new-instance v3, Lorg/msgpack/core/MessageFormat;

    move-object v2, v3

    sget-object v12, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    const-string v4, "FIXARRAY"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    new-instance v4, Lorg/msgpack/core/MessageFormat;

    move-object v3, v4

    sget-object v11, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    const-string v5, "FIXSTR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v11}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v4, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    new-instance v5, Lorg/msgpack/core/MessageFormat;

    move-object v4, v5

    const/4 v6, 0x4

    sget-object v7, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    const-string v8, "NIL"

    invoke-direct {v5, v8, v6, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    new-instance v6, Lorg/msgpack/core/MessageFormat;

    move-object v5, v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v9, "NEVER_USED"

    invoke-direct {v6, v9, v7, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    new-instance v7, Lorg/msgpack/core/MessageFormat;

    move-object v6, v7

    const/4 v8, 0x6

    sget-object v9, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    const-string v10, "BOOLEAN"

    invoke-direct {v7, v10, v8, v9}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v7, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    new-instance v8, Lorg/msgpack/core/MessageFormat;

    move-object v7, v8

    sget-object v10, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v9, "BIN8"

    const/4 v14, 0x7

    invoke-direct {v8, v9, v14, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v8, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    new-instance v9, Lorg/msgpack/core/MessageFormat;

    move-object v8, v9

    const-string v14, "BIN16"

    move-object/from16 v17, v11

    const/16 v11, 0x8

    invoke-direct {v9, v14, v11, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    new-instance v11, Lorg/msgpack/core/MessageFormat;

    move-object v9, v11

    const-string v14, "BIN32"

    move-object/from16 v18, v12

    const/16 v12, 0x9

    invoke-direct {v11, v14, v12, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v11, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    new-instance v11, Lorg/msgpack/core/MessageFormat;

    move-object v10, v11

    sget-object v14, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v12, "EXT8"

    move-object/from16 v19, v13

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v11, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    new-instance v12, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v13, v17

    move-object v11, v12

    const-string v13, "EXT16"

    move-object/from16 v20, v15

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v12, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    new-instance v13, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v15, v18

    move-object v12, v13

    const-string v15, "EXT32"

    move-object/from16 v36, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v13, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v15, v19

    move-object v13, v0

    sget-object v15, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    move-object/from16 v17, v14

    const-string v14, "FLOAT32"

    move-object/from16 v38, v2

    const/16 v2, 0xd

    invoke-direct {v0, v14, v2, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v2, v17

    const/16 v39, 0x0

    move-object v14, v0

    move-object/from16 v40, v3

    const-string v3, "FLOAT64"

    move-object/from16 v41, v4

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v42, v5

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object v15, v0

    move-object/from16 v43, v6

    const-string v6, "UINT8"

    move-object/from16 v44, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v16, v0

    const-string v6, "UINT16"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v17, v0

    const-string v6, "UINT32"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v18, v0

    const-string v6, "UINT64"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v19, v0

    const-string v6, "INT8"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v20, v0

    const-string v6, "INT16"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v21, v0

    const-string v6, "INT32"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v22, v0

    const-string v6, "INT64"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v23, v0

    const-string v6, "FIXEXT1"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v24, v0

    const-string v6, "FIXEXT2"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v25, v0

    const-string v6, "FIXEXT4"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v26, v0

    const-string v6, "FIXEXT8"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v27, v0

    const-string v6, "FIXEXT16"

    const/16 v7, 0x1b

    invoke-direct {v0, v6, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v28, v0

    const-string v2, "STR8"

    const/16 v6, 0x1c

    invoke-direct {v0, v2, v6, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v29, v0

    const-string v2, "STR16"

    const/16 v6, 0x1d

    invoke-direct {v0, v2, v6, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v30, v0

    const-string v2, "STR32"

    const/16 v6, 0x1e

    invoke-direct {v0, v2, v6, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v31, v0

    const-string v1, "ARRAY16"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2, v5}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v32, v0

    const-string v1, "ARRAY32"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v5}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v33, v0

    const-string v1, "MAP16"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v34, v0

    const-string v1, "MAP32"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    new-instance v0, Lorg/msgpack/core/MessageFormat;

    move-object/from16 v35, v0

    const-string v1, "NEGFIXINT"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    filled-new-array/range {v0 .. v35}, [Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    sput-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    move/from16 v14, v39

    :goto_0
    const/16 v0, 0xff

    if-gt v14, v0, :cond_0

    int-to-byte v0, v14

    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x20

    if-ne v0, v1, :cond_1

    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_1
    const/16 v1, -0x60

    if-ne v0, v1, :cond_2

    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_2
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x70

    if-ne v0, v1, :cond_3

    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_3
    const/16 v1, -0x80

    if-ne v0, v1, :cond_4

    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_4
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :pswitch_1e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
