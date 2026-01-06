.class public final enum Lio/opentelemetry/api/common/AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/common/AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/common/AttributeType;

.field public static final enum BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum DOUBLE:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum LONG:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum STRING:Lio/opentelemetry/api/common/AttributeType;

.field public static final enum STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/common/AttributeType;
    .locals 8

    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    sget-object v3, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    sget-object v5, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    sget-object v6, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    sget-object v7, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    filled-new-array/range {v0 .. v7}, [Lio/opentelemetry/api/common/AttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "STRING_ARRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "BOOLEAN_ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "LONG_ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    new-instance v0, Lio/opentelemetry/api/common/AttributeType;

    const-string v1, "DOUBLE_ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/common/AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    invoke-static {}, Lio/opentelemetry/api/common/AttributeType;->$values()[Lio/opentelemetry/api/common/AttributeType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/common/AttributeType;->$VALUES:[Lio/opentelemetry/api/common/AttributeType;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    const-class v0, Lio/opentelemetry/api/common/AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/common/AttributeType;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->$VALUES:[Lio/opentelemetry/api/common/AttributeType;

    invoke-virtual {v0}, [Lio/opentelemetry/api/common/AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/common/AttributeType;

    return-object v0
.end method
