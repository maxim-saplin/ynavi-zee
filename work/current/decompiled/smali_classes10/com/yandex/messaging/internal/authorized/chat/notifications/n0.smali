.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/service/notification/StatusBarNotification;)Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;
    .locals 10

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    sget-object v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_##_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move v7, v3

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "profile:"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v2, "channel:"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    const-string v2, "meeting"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v4

    goto :goto_0

    :cond_4
    const-string v2, "uniqueid:"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    :cond_7
    :goto_1
    return-object v0
.end method
