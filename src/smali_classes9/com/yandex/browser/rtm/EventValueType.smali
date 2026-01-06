.class public final enum Lcom/yandex/browser/rtm/EventValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/browser/rtm/EventValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/browser/rtm/EventValueType;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag$lib_redir_log",
        "()Ljava/lang/String;",
        "STRING",
        "FLOAT",
        "INTEGER",
        "lib-redir-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/browser/rtm/EventValueType;

.field public static final enum FLOAT:Lcom/yandex/browser/rtm/EventValueType;

.field public static final enum INTEGER:Lcom/yandex/browser/rtm/EventValueType;

.field public static final enum STRING:Lcom/yandex/browser/rtm/EventValueType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/browser/rtm/EventValueType;
    .locals 3

    sget-object v0, Lcom/yandex/browser/rtm/EventValueType;->STRING:Lcom/yandex/browser/rtm/EventValueType;

    sget-object v1, Lcom/yandex/browser/rtm/EventValueType;->FLOAT:Lcom/yandex/browser/rtm/EventValueType;

    sget-object v2, Lcom/yandex/browser/rtm/EventValueType;->INTEGER:Lcom/yandex/browser/rtm/EventValueType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/browser/rtm/EventValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/browser/rtm/EventValueType;

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/EventValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/EventValueType;->STRING:Lcom/yandex/browser/rtm/EventValueType;

    new-instance v0, Lcom/yandex/browser/rtm/EventValueType;

    const/4 v1, 0x1

    const-string v2, "float"

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/EventValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/EventValueType;->FLOAT:Lcom/yandex/browser/rtm/EventValueType;

    new-instance v0, Lcom/yandex/browser/rtm/EventValueType;

    const/4 v1, 0x2

    const-string v2, "integer"

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/EventValueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/EventValueType;->INTEGER:Lcom/yandex/browser/rtm/EventValueType;

    invoke-static {}, Lcom/yandex/browser/rtm/EventValueType;->$values()[Lcom/yandex/browser/rtm/EventValueType;

    move-result-object v0

    sput-object v0, Lcom/yandex/browser/rtm/EventValueType;->$VALUES:[Lcom/yandex/browser/rtm/EventValueType;

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

    iput-object p3, p0, Lcom/yandex/browser/rtm/EventValueType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/browser/rtm/EventValueType;
    .locals 1

    const-class v0, Lcom/yandex/browser/rtm/EventValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/browser/rtm/EventValueType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/browser/rtm/EventValueType;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/EventValueType;->$VALUES:[Lcom/yandex/browser/rtm/EventValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/browser/rtm/EventValueType;

    return-object v0
.end method


# virtual methods
.method public final getTag$lib_redir_log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/EventValueType;->tag:Ljava/lang/String;

    return-object v0
.end method
