.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/t;
.super Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/s;-><init>(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MediaMessageData;Lcom/yandex/messaging/internal/authorized/chat/notifications/t;)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
