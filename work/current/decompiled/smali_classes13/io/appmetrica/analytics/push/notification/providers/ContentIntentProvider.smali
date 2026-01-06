.class public Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get(Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lio/appmetrica/analytics/push/intent/NotificationActionType;->CLICK:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    .line 5
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->createNotificationActionInfo(Lio/appmetrica/analytics/push/intent/NotificationActionType;Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lio/appmetrica/analytics/push/internal/IntentHelper;->getPendingIntentForOpenAction(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushNotification;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
