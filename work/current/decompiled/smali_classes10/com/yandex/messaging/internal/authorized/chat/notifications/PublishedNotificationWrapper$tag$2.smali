.class final Lcom/yandex/messaging/internal/authorized/chat/notifications/PublishedNotificationWrapper$tag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;",
        "invoke",
        "()Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/PublishedNotificationWrapper$tag$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/PublishedNotificationWrapper$tag$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;->a(Lcom/yandex/messaging/internal/authorized/chat/notifications/u0;)Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;->a(Landroid/service/notification/StatusBarNotification;)Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    move-result-object v0

    return-object v0
.end method
