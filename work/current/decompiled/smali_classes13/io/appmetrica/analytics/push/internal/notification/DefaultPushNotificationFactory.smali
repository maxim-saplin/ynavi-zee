.class public final Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/settings/PushNotificationFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;",
        "Lio/appmetrica/analytics/push/settings/PushNotificationFactory;",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/push/model/PushMessage;",
        "pushMessage",
        "Landroid/app/Notification;",
        "buildNotification",
        "<init>",
        "()V",
        "push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildNotification(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/Notification;
    .locals 11

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushNotification;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/model/PushNotification;->getContentText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Push filtered out. PushMessage does not contain content title and content text"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v4, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v9

    const-string v6, "Push data format is invalid"

    const-string v7, "Not all required fields were set"

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    new-instance v0, Landroidx/core/app/n0;

    invoke-direct {v0, p1, v1}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/push/impl/t0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/impl/t0;-><init>(Landroid/content/Context;)V

    sget-object p1, Lio/appmetrica/analytics/push/impl/l1;->a:Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getBeforeCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    move-result-object v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getCustomizers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getAfterCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    move-result-object v5

    if-nez v2, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v6

    invoke-virtual {p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "pushId"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    const-string v10, "useBeforeCustomizer"

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v10, "useCustomizers"

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    move v3, v7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "useAfterCustomizer"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v4, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "DefaultPushNotificationFactory.buildNotification"

    invoke-virtual {v6, v3, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/t0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getCustomizers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getBeforeCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0, p2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizer;->invoke(Landroidx/core/app/n0;Lio/appmetrica/analytics/push/model/PushMessage;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    invoke-interface {v2, v0, p2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizer;->invoke(Landroidx/core/app/n0;Lio/appmetrica/analytics/push/model/PushMessage;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->getAfterCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v0, p2}, Lio/appmetrica/analytics/push/notification/NotificationCustomizer;->invoke(Landroidx/core/app/n0;Lio/appmetrica/analytics/push/model/PushMessage;)V

    :cond_a
    invoke-virtual {v0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v1

    :cond_b
    :goto_5
    return-object v1
.end method
