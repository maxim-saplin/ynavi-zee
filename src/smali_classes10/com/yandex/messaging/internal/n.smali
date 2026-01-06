.class public final Lcom/yandex/messaging/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/entities/ChatId$PrivateChatId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
