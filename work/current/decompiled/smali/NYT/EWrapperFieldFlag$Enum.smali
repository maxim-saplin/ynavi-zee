.class public final enum LNYT/EWrapperFieldFlag$Enum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNYT/EWrapperFieldFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Enum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNYT/EWrapperFieldFlag$Enum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNYT/EWrapperFieldFlag$Enum;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LNYT/EWrapperFieldFlag$Enum;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ANY",
        "OTHER_COLUMNS",
        "ENUM_INT",
        "ENUM_STRING",
        "SERIALIZATION_YT",
        "SERIALIZATION_PROTOBUF",
        "REQUIRED_LIST",
        "OPTIONAL_LIST",
        "MAP_AS_LIST_OF_STRUCTS_LEGACY",
        "MAP_AS_LIST_OF_STRUCTS",
        "MAP_AS_DICT",
        "MAP_AS_OPTIONAL_DICT",
        "EMBEDDED",
        "ENUM_SKIP_UNKNOWN_VALUES",
        "ENUM_CHECK_VALUES",
        "Companion",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[LNYT/EWrapperFieldFlag$Enum;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LNYT/EWrapperFieldFlag$Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANY:LNYT/EWrapperFieldFlag$Enum;

.field public static final Companion:LNYT/EWrapperFieldFlag$Enum$Companion;

.field public static final enum EMBEDDED:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum ENUM_CHECK_VALUES:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum ENUM_INT:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum ENUM_SKIP_UNKNOWN_VALUES:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum ENUM_STRING:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum MAP_AS_DICT:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum MAP_AS_LIST_OF_STRUCTS:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum MAP_AS_LIST_OF_STRUCTS_LEGACY:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum MAP_AS_OPTIONAL_DICT:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum OPTIONAL_LIST:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum OTHER_COLUMNS:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum REQUIRED_LIST:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum SERIALIZATION_PROTOBUF:LNYT/EWrapperFieldFlag$Enum;

.field public static final enum SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LNYT/EWrapperFieldFlag$Enum;
    .locals 15

    sget-object v0, LNYT/EWrapperFieldFlag$Enum;->ANY:LNYT/EWrapperFieldFlag$Enum;

    sget-object v1, LNYT/EWrapperFieldFlag$Enum;->OTHER_COLUMNS:LNYT/EWrapperFieldFlag$Enum;

    sget-object v2, LNYT/EWrapperFieldFlag$Enum;->ENUM_INT:LNYT/EWrapperFieldFlag$Enum;

    sget-object v3, LNYT/EWrapperFieldFlag$Enum;->ENUM_STRING:LNYT/EWrapperFieldFlag$Enum;

    sget-object v4, LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;

    sget-object v5, LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_PROTOBUF:LNYT/EWrapperFieldFlag$Enum;

    sget-object v6, LNYT/EWrapperFieldFlag$Enum;->REQUIRED_LIST:LNYT/EWrapperFieldFlag$Enum;

    sget-object v7, LNYT/EWrapperFieldFlag$Enum;->OPTIONAL_LIST:LNYT/EWrapperFieldFlag$Enum;

    sget-object v8, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_LIST_OF_STRUCTS_LEGACY:LNYT/EWrapperFieldFlag$Enum;

    sget-object v9, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_LIST_OF_STRUCTS:LNYT/EWrapperFieldFlag$Enum;

    sget-object v10, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_DICT:LNYT/EWrapperFieldFlag$Enum;

    sget-object v11, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_OPTIONAL_DICT:LNYT/EWrapperFieldFlag$Enum;

    sget-object v12, LNYT/EWrapperFieldFlag$Enum;->EMBEDDED:LNYT/EWrapperFieldFlag$Enum;

    sget-object v13, LNYT/EWrapperFieldFlag$Enum;->ENUM_SKIP_UNKNOWN_VALUES:LNYT/EWrapperFieldFlag$Enum;

    sget-object v14, LNYT/EWrapperFieldFlag$Enum;->ENUM_CHECK_VALUES:LNYT/EWrapperFieldFlag$Enum;

    filled-new-array/range {v0 .. v14}, [LNYT/EWrapperFieldFlag$Enum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNYT/EWrapperFieldFlag$Enum;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNYT/EWrapperFieldFlag$Enum;->ANY:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "OTHER_COLUMNS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->OTHER_COLUMNS:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "ENUM_INT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->ENUM_INT:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "ENUM_STRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->ENUM_STRING:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "SERIALIZATION_YT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "SERIALIZATION_PROTOBUF"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_PROTOBUF:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "REQUIRED_LIST"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->REQUIRED_LIST:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "OPTIONAL_LIST"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->OPTIONAL_LIST:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "MAP_AS_LIST_OF_STRUCTS_LEGACY"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_LIST_OF_STRUCTS_LEGACY:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "MAP_AS_LIST_OF_STRUCTS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_LIST_OF_STRUCTS:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "MAP_AS_DICT"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_DICT:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "MAP_AS_OPTIONAL_DICT"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->MAP_AS_OPTIONAL_DICT:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "EMBEDDED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->EMBEDDED:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "ENUM_SKIP_UNKNOWN_VALUES"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->ENUM_SKIP_UNKNOWN_VALUES:LNYT/EWrapperFieldFlag$Enum;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum;

    const-string v2, "ENUM_CHECK_VALUES"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, LNYT/EWrapperFieldFlag$Enum;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->ENUM_CHECK_VALUES:LNYT/EWrapperFieldFlag$Enum;

    invoke-static {}, LNYT/EWrapperFieldFlag$Enum;->$values()[LNYT/EWrapperFieldFlag$Enum;

    move-result-object v1

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->$VALUES:[LNYT/EWrapperFieldFlag$Enum;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->$ENTRIES:Lq31/a;

    new-instance v1, LNYT/EWrapperFieldFlag$Enum$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNYT/EWrapperFieldFlag$Enum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LNYT/EWrapperFieldFlag$Enum;->Companion:LNYT/EWrapperFieldFlag$Enum$Companion;

    const-class v1, LNYT/EWrapperFieldFlag$Enum;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, LNYT/EWrapperFieldFlag$Enum$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, LNYT/EWrapperFieldFlag$Enum$Companion$ADAPTER$1;-><init>(Lc41/d;Lcom/squareup/wire/Syntax;LNYT/EWrapperFieldFlag$Enum;)V

    sput-object v3, LNYT/EWrapperFieldFlag$Enum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LNYT/EWrapperFieldFlag$Enum;->value:I

    return-void
.end method

.method public static final fromValue(I)LNYT/EWrapperFieldFlag$Enum;
    .locals 1

    sget-object v0, LNYT/EWrapperFieldFlag$Enum;->Companion:LNYT/EWrapperFieldFlag$Enum$Companion;

    invoke-virtual {v0, p0}, LNYT/EWrapperFieldFlag$Enum$Companion;->fromValue(I)LNYT/EWrapperFieldFlag$Enum;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, LNYT/EWrapperFieldFlag$Enum;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNYT/EWrapperFieldFlag$Enum;
    .locals 1

    const-class v0, LNYT/EWrapperFieldFlag$Enum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNYT/EWrapperFieldFlag$Enum;

    return-object p0
.end method

.method public static values()[LNYT/EWrapperFieldFlag$Enum;
    .locals 1

    sget-object v0, LNYT/EWrapperFieldFlag$Enum;->$VALUES:[LNYT/EWrapperFieldFlag$Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNYT/EWrapperFieldFlag$Enum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LNYT/EWrapperFieldFlag$Enum;->value:I

    return v0
.end method
