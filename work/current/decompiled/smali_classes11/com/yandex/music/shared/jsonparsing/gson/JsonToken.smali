.class public final enum Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum BOOLEAN:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum END_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum END_DOCUMENT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum END_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum NAME:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum NULL:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum NUMBER:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

.field public static final enum STRING:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;


# direct methods
.method private static synthetic $values()[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;
    .locals 10

    sget-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v1, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v2, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v3, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v4, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NAME:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v5, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->STRING:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v6, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NUMBER:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v7, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BOOLEAN:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v8, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NULL:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    sget-object v9, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_DOCUMENT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_ARRAY:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BEGIN_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_OBJECT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NAME:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->STRING:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NUMBER:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->BOOLEAN:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->NULL:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->END_DOCUMENT:Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    invoke-static {}, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->$values()[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->$VALUES:[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->$VALUES:[Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    invoke-virtual {v0}, [Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/jsonparsing/gson/JsonToken;

    return-object v0
.end method
