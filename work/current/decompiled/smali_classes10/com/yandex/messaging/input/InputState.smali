.class public final enum Lcom/yandex/messaging/input/InputState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/input/InputState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/messaging/input/InputState;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "WRITING_WITHOUT_AUTH",
        "WRITING_WITH_AUTH",
        "CHANNEL",
        "EDIT",
        "JOIN",
        "UNBLOCKING",
        "AUTHORIZATION",
        "AUTHORIZATION_WITHOUT_PHONE",
        "SEARCH_NAVIGATION",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/input/InputState;

.field public static final enum AUTHORIZATION:Lcom/yandex/messaging/input/InputState;

.field public static final enum AUTHORIZATION_WITHOUT_PHONE:Lcom/yandex/messaging/input/InputState;

.field public static final enum CHANNEL:Lcom/yandex/messaging/input/InputState;

.field public static final enum EDIT:Lcom/yandex/messaging/input/InputState;

.field public static final enum EMPTY:Lcom/yandex/messaging/input/InputState;

.field public static final enum JOIN:Lcom/yandex/messaging/input/InputState;

.field public static final enum SEARCH_NAVIGATION:Lcom/yandex/messaging/input/InputState;

.field public static final enum UNBLOCKING:Lcom/yandex/messaging/input/InputState;

.field public static final enum WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

.field public static final enum WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/input/InputState;
    .locals 10

    sget-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    sget-object v1, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    sget-object v2, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    sget-object v3, Lcom/yandex/messaging/input/InputState;->CHANNEL:Lcom/yandex/messaging/input/InputState;

    sget-object v4, Lcom/yandex/messaging/input/InputState;->EDIT:Lcom/yandex/messaging/input/InputState;

    sget-object v5, Lcom/yandex/messaging/input/InputState;->JOIN:Lcom/yandex/messaging/input/InputState;

    sget-object v6, Lcom/yandex/messaging/input/InputState;->UNBLOCKING:Lcom/yandex/messaging/input/InputState;

    sget-object v7, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION:Lcom/yandex/messaging/input/InputState;

    sget-object v8, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION_WITHOUT_PHONE:Lcom/yandex/messaging/input/InputState;

    sget-object v9, Lcom/yandex/messaging/input/InputState;->SEARCH_NAVIGATION:Lcom/yandex/messaging/input/InputState;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/messaging/input/InputState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->EMPTY:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "WRITING_WITHOUT_AUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->WRITING_WITHOUT_AUTH:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "WRITING_WITH_AUTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->WRITING_WITH_AUTH:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "CHANNEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->CHANNEL:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "EDIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->EDIT:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "JOIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->JOIN:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "UNBLOCKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->UNBLOCKING:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "AUTHORIZATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "AUTHORIZATION_WITHOUT_PHONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->AUTHORIZATION_WITHOUT_PHONE:Lcom/yandex/messaging/input/InputState;

    new-instance v0, Lcom/yandex/messaging/input/InputState;

    const-string v1, "SEARCH_NAVIGATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/input/InputState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/input/InputState;->SEARCH_NAVIGATION:Lcom/yandex/messaging/input/InputState;

    invoke-static {}, Lcom/yandex/messaging/input/InputState;->$values()[Lcom/yandex/messaging/input/InputState;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/input/InputState;->$VALUES:[Lcom/yandex/messaging/input/InputState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/input/InputState;
    .locals 1

    const-class v0, Lcom/yandex/messaging/input/InputState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/input/InputState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/input/InputState;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/input/InputState;->$VALUES:[Lcom/yandex/messaging/input/InputState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/input/InputState;

    return-object v0
.end method
