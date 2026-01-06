.class public final enum Lcom/yandex/div/evaluable/EvaluableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "",
        "",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getTypeName$div_evaluable",
        "Companion",
        "com/yandex/div/evaluable/n",
        "INTEGER",
        "NUMBER",
        "BOOLEAN",
        "STRING",
        "DATETIME",
        "COLOR",
        "URL",
        "DICT",
        "ARRAY",
        "div-evaluable"
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
.field private static final synthetic $VALUES:[Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum COLOR:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final Companion:Lcom/yandex/div/evaluable/n;

.field public static final enum DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum DICT:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum STRING:Lcom/yandex/div/evaluable/EvaluableType;

.field public static final enum URL:Lcom/yandex/div/evaluable/EvaluableType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/evaluable/EvaluableType;
    .locals 9

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v6, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v7, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    sget-object v8, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x0

    const-string v2, "Integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x1

    const-string v2, "Number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x2

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x3

    const-string v2, "String"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x4

    const-string v2, "DateTime"

    const-string v3, "DATETIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x5

    const-string v2, "Color"

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x6

    const-string v2, "Url"

    const-string v3, "URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x7

    const-string v2, "Dict"

    const-string v3, "DICT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluableType;

    const/16 v1, 0x8

    const-string v2, "Array"

    const-string v3, "ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/evaluable/EvaluableType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-static {}, Lcom/yandex/div/evaluable/EvaluableType;->$values()[Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->$VALUES:[Lcom/yandex/div/evaluable/EvaluableType;

    new-instance v0, Lcom/yandex/div/evaluable/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div/evaluable/EvaluableType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    const-class v0, Lcom/yandex/div/evaluable/EvaluableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/evaluable/EvaluableType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->$VALUES:[Lcom/yandex/div/evaluable/EvaluableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName$div_evaluable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluableType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluableType;->typeName:Ljava/lang/String;

    return-object v0
.end method
