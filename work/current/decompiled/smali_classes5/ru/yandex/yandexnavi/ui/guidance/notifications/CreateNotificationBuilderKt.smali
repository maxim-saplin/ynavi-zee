.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/CreateNotificationBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;",
        "pendingIntentProvider",
        "",
        "titleStringResId",
        "titleIconResId",
        "Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;",
        "notificationDecorator",
        "Log0/a;",
        "createNotificationBuilder",
        "(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;IILru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;)Log0/a;",
        "guidance-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createNotificationBuilder(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;IILru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;)Log0/a;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;

    new-instance v5, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;

    invoke-direct {v5, p0, p2, p3, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;-><init>(Landroid/content/Context;IIZ)V

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-direct {v6, p0, p2, p3, v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;-><init>(Landroid/content/Context;IIZ)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImpl;-><init>(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;Lru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationViewBuilder;Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V

    return-object v8
.end method

.method public static synthetic createNotificationBuilder$default(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;IILru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;ILjava/lang/Object;)Log0/a;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/guidance/notifications/CreateNotificationBuilderKt;->createNotificationBuilder(Landroid/content/Context;Lru/yandex/yandexnavi/ui/guidance/notifications/NotificationPendingIntentProvider;IILru/yandex/yandexnavi/ui/guidance/notifications/decorator/NotificationDecorator;)Log0/a;

    move-result-object p0

    return-object p0
.end method
