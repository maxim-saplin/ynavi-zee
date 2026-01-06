.class final Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationMessagesProvider$getLastMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a1;",
        "Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $messageHandler:Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationMessagesProvider$getLastMessage$1;->$messageHandler:Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationMessagesProvider$getLastMessage$1;->$messageHandler:Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->b(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object p1

    return-object p1
.end method
