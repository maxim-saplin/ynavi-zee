.class public final enum Lcom/yandex/messaging/internal/MessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/MessageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/MessageStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "OTHER",
        "SENDING",
        "SENT",
        "READ",
        "DETAINED",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/MessageStatus;

.field public static final enum DETAINED:Lcom/yandex/messaging/internal/MessageStatus;

.field public static final enum OTHER:Lcom/yandex/messaging/internal/MessageStatus;

.field public static final enum READ:Lcom/yandex/messaging/internal/MessageStatus;

.field public static final enum SENDING:Lcom/yandex/messaging/internal/MessageStatus;

.field public static final enum SENT:Lcom/yandex/messaging/internal/MessageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/MessageStatus;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    sget-object v1, Lcom/yandex/messaging/internal/MessageStatus;->SENDING:Lcom/yandex/messaging/internal/MessageStatus;

    sget-object v2, Lcom/yandex/messaging/internal/MessageStatus;->SENT:Lcom/yandex/messaging/internal/MessageStatus;

    sget-object v3, Lcom/yandex/messaging/internal/MessageStatus;->READ:Lcom/yandex/messaging/internal/MessageStatus;

    sget-object v4, Lcom/yandex/messaging/internal/MessageStatus;->DETAINED:Lcom/yandex/messaging/internal/MessageStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/messaging/internal/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/MessageStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->OTHER:Lcom/yandex/messaging/internal/MessageStatus;

    new-instance v0, Lcom/yandex/messaging/internal/MessageStatus;

    const-string v1, "SENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->SENDING:Lcom/yandex/messaging/internal/MessageStatus;

    new-instance v0, Lcom/yandex/messaging/internal/MessageStatus;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->SENT:Lcom/yandex/messaging/internal/MessageStatus;

    new-instance v0, Lcom/yandex/messaging/internal/MessageStatus;

    const-string v1, "READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->READ:Lcom/yandex/messaging/internal/MessageStatus;

    new-instance v0, Lcom/yandex/messaging/internal/MessageStatus;

    const-string v1, "DETAINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/MessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->DETAINED:Lcom/yandex/messaging/internal/MessageStatus;

    invoke-static {}, Lcom/yandex/messaging/internal/MessageStatus;->$values()[Lcom/yandex/messaging/internal/MessageStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/MessageStatus;->$VALUES:[Lcom/yandex/messaging/internal/MessageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/MessageStatus;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/MessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/MessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/MessageStatus;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/MessageStatus;->$VALUES:[Lcom/yandex/messaging/internal/MessageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/MessageStatus;

    return-object v0
.end method
