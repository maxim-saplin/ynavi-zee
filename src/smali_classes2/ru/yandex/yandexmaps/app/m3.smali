.class public final Lru/yandex/yandexmaps/app/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lct2/h;

.field private final b:Lct2/c;

.field private final c:Lru/yandex/yandexmaps/app/push/k;

.field private final d:Lru/yandex/yandexmaps/app/push/j;


# direct methods
.method public constructor <init>(Lct2/h;Lct2/c;Lru/yandex/yandexmaps/app/push/k;Lru/yandex/yandexmaps/app/push/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/m3;->a:Lct2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/m3;->b:Lct2/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/m3;->c:Lru/yandex/yandexmaps/app/push/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/m3;->d:Lru/yandex/yandexmaps/app/push/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/m3;->b:Lct2/c;

    invoke-virtual {p0, p1}, Lct2/c;->c(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "my_orders"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/m3;->b:Lct2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/model/PushNotification;->getIconResId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lwl1/b;->notifications_app_logo:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/app/m3;Lru/yandex/yandexmaps/app/p2;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/m3;->b:Lct2/c;

    invoke-virtual {p0, p1, p2}, Lct2/c;->b(Lru/yandex/yandexmaps/app/p2;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/app/m3;Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/m3;->b:Lct2/c;

    invoke-virtual {p0, p1}, Lct2/c;->a(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/app/p2;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/m3;->a:Lct2/h;

    invoke-virtual {v0}, Lct2/h;->f()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/m3;->c:Lru/yandex/yandexmaps/app/push/k;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPush;->setPassportUidProvider(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PassportUidProvider;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/m3;->d:Lru/yandex/yandexmaps/app/push/j;

    invoke-static {v0}, Lio/appmetrica/analytics/push/AppMetricaPush;->setLocationProvider(Lio/appmetrica/analytics/push/location/LocationProvider;)V

    invoke-static {}, Lio/appmetrica/analytics/push/AppMetricaPush;->getNotificationCustomizersHolder()Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$1;->b:Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$1;

    new-instance v2, Lru/yandex/yandexmaps/app/l3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/app/l3;-><init>(Lru/yandex/yandexmaps/app/m3;I)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->useProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$3;->b:Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$3;

    new-instance v2, Lru/yandex/yandexmaps/app/l3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/app/l3;-><init>(Lru/yandex/yandexmaps/app/m3;I)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->useProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$5;->b:Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$5;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->useProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$7;->b:Lru/yandex/yandexmaps/app/NotificationsInitializer$setupNotifications$7;

    new-instance v1, Lru/yandex/yandexmaps/app/l3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/app/l3;-><init>(Lru/yandex/yandexmaps/app/m3;I)V

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->useProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    return-void
.end method
