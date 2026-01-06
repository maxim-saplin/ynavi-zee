.class public final enum Lcom/apollographql/apollo3/api/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/apollographql/apollo3/api/json/JsonReader$Token",
        "",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGIN_ARRAY",
        "END_ARRAY",
        "BEGIN_OBJECT",
        "END_OBJECT",
        "NAME",
        "STRING",
        "NUMBER",
        "LONG",
        "BOOLEAN",
        "NULL",
        "END_DOCUMENT",
        "ANY",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field public static final enum STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 12

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v2, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v3, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v4, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v5, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v6, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v7, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v8, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v9, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    sget-object v11, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    filled-new-array/range {v0 .. v11}, [Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "LONG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "BOOLEAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "NULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    const-string v1, "ANY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-static {}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->$values()[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    const-class v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0
.end method
