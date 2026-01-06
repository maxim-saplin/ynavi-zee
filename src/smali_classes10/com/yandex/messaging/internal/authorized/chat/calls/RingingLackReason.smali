.class public final enum Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VISUAL_EFFECTS_SUPPRESSED_IN_DND",
        "APP_NOTIFICATIONS_DISABLED",
        "NOTIFICATION_CHANNEL_DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

.field public static final enum APP_NOTIFICATIONS_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

.field public static final enum NOTIFICATION_CHANNEL_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

.field public static final enum VISUAL_EFFECTS_SUPPRESSED_IN_DND:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->VISUAL_EFFECTS_SUPPRESSED_IN_DND:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->APP_NOTIFICATIONS_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->NOTIFICATION_CHANNEL_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    const/4 v1, 0x0

    const-string v2, "visual_effects_suppressed_in_dnd"

    const-string v3, "VISUAL_EFFECTS_SUPPRESSED_IN_DND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->VISUAL_EFFECTS_SUPPRESSED_IN_DND:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    const/4 v1, 0x1

    const-string v2, "app_notifications_disabled"

    const-string v3, "APP_NOTIFICATIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->APP_NOTIFICATIONS_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    const/4 v1, 0x2

    const-string v2, "notification_channel_disabled"

    const-string v3, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->NOTIFICATION_CHANNEL_DISABLED:Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->$values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

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

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->$VALUES:[Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/RingingLackReason;->value:Ljava/lang/String;

    return-object v0
.end method
