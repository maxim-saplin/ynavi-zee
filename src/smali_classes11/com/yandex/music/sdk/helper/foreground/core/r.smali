.class public final Lcom/yandex/music/sdk/helper/foreground/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/music/sdk/helper/api/foreground/e;Lcom/yandex/music/sdk/helper/api/foreground/NotificationType;ZZZZZLcom/yandex/music/sdk/helper/api/foreground/NotificationBehavior;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lcom/yandex/music/sdk/helper/foreground/core/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/music/internal/service/sdk/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/service/sdk/x;->a()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/yandex/music/sdk/helper/foreground/core/q;-><init>(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const-string p1, "EXTRA_ACTIONS"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "EXTRA_ONLY_FOREGROUND"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_FILTER_EVENTS"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x1

    if-eqz p3, :cond_1

    const-string p1, "start_foreground"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p1, "EXTRA_MEDIA_SESSION_LIKE_ENABLED"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_MEDIA_SESSION_SEEK_ENABLED"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lv60/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p0, :cond_3

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;->Saft:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;->Yandex:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    :goto_1
    const-string p3, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lv60/a;->b:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, p0, :cond_6

    if-eq p1, p2, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->KPTV:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->SAFT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->DEFAULT:Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    :goto_2
    const-string p1, "EXTRA_NOTIFICATION_BEHAVIOR"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
