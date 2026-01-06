.class public final enum Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

.field public static final enum DISABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

.field public static final enum ENABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

.field public static final enum INCOMING_ONLY:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->ENABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    sget-object v1, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->INCOMING_ONLY:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    sget-object v2, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->DISABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    const/4 v1, 0x0

    const-string v2, "enabled"

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->ENABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    new-instance v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    const/4 v1, 0x1

    const-string v2, "incoming_only"

    const-string v3, "INCOMING_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->INCOMING_ONLY:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    new-instance v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    const/4 v1, 0x2

    const-string v2, "disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->DISABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    invoke-static {}, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->$values()[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->$VALUES:[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

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

    iput-object p3, p0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;
    .locals 1

    const-class v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->$VALUES:[Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    invoke-virtual {v0}, [Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    return-object v0
.end method
