.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/l;
.super Lcom/yandex/messaging/internal/authorized/chat/notifications/z0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string p1, "\ud83d\udcca "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
