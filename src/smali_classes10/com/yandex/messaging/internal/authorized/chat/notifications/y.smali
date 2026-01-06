.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/chat/notifications/z;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;-><init>([JZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    const-string v2, "message_timestamps"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v0, [J

    :cond_1
    const-string v0, "is_inapp"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lcom/yandex/messaging/internal/authorized/p4;->d:Lcom/yandex/messaging/internal/authorized/o4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/o4;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v3

    const-string v4, "override_url"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;-><init>([JZLcom/yandex/messaging/internal/authorized/p4;Ljava/lang/String;)V

    return-object v1
.end method
