.class final enum Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType",
        "",
        "Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Title",
        "PollItem",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

.field public static final enum PollItem:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

.field public static final enum Title:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->Title:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    sget-object v1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->PollItem:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    const-string v1, "Title"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->Title:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    const-string v1, "PollItem"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->PollItem:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-static {}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->$values()[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->$VALUES:[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->$VALUES:[Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    return-object v0
.end method
