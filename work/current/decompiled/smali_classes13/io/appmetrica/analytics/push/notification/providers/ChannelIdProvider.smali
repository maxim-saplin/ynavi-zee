.class public Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->c()Lio/appmetrica/analytics/push/impl/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/push/impl/g1;->a:Landroid/app/NotificationManager;

    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/g1;->b:Landroid/app/NotificationChannel;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/impl/x;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 8
    :cond_1
    const-string p1, "appmetrica_push"

    :cond_2
    return-object p1
.end method
