.class public final Lio/appmetrica/analytics/push/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Process push with notificationId = "

    .line 2
    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string v0, "Process push"

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "notification_Id"

    .line 6
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingReceiveAction:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lio/appmetrica/analytics/push/impl/S1;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/push/impl/l2;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/push/impl/k2;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/k2;-><init>()V

    invoke-direct {v0, p0, v2}, Lio/appmetrica/analytics/push/impl/l2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/k2;)V

    .line 17
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/push/impl/k2;->a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    .line 18
    iget-object v0, p1, Lio/appmetrica/analytics/push/impl/o2;->a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->isShow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/push/impl/o2;->b:Lio/appmetrica/analytics/push/model/PushMessage;

    .line 20
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    .line 22
    iget-object v3, v2, Lio/appmetrica/analytics/push/impl/s;->b:Lio/appmetrica/analytics/push/impl/u0;

    if-nez v3, :cond_2

    .line 23
    iget-object v3, v2, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v2, Lio/appmetrica/analytics/push/impl/s;->b:Lio/appmetrica/analytics/push/impl/u0;

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Lio/appmetrica/analytics/push/impl/u0;

    invoke-direct {v4}, Lio/appmetrica/analytics/push/impl/u0;-><init>()V

    iput-object v4, v2, Lio/appmetrica/analytics/push/impl/s;->b:Lio/appmetrica/analytics/push/impl/u0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_2
    :goto_2
    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/s;->b:Lio/appmetrica/analytics/push/impl/u0;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushMessage;->isSilent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushMessage;->getPushIdToRemove()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    new-instance v2, Lio/appmetrica/analytics/push/impl/b2;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/b2;-><init>()V

    goto :goto_3

    .line 32
    :cond_3
    new-instance v2, Lio/appmetrica/analytics/push/impl/Z1;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/Z1;-><init>()V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    new-instance v2, Lio/appmetrica/analytics/push/impl/J0;

    .line 35
    new-instance v3, Lio/appmetrica/analytics/push/impl/m1;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/m1;-><init>()V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/push/impl/J0;-><init>(Lio/appmetrica/analytics/push/impl/m1;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 36
    invoke-interface {v2, p0, v0}, Lio/appmetrica/analytics/push/impl/W1;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "Receive push with wrong format"

    .line 39
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s with pushId = %s"

    invoke-static {v5, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v5, "notification_Id"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    const-string v2, "Push data format is invalid"

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/push/impl/v0;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/push/impl/o2;->b:Lio/appmetrica/analytics/push/model/PushMessage;

    iget-object v2, p1, Lio/appmetrica/analytics/push/impl/o2;->a:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    iget-object v3, v2, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->category:Ljava/lang/String;

    iget-object v2, v2, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->details:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lio/appmetrica/analytics/push/impl/v0;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_4
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object p0

    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/o2;->b:Lio/appmetrica/analytics/push/model/PushMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x32

    if-nez v0, :cond_a

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/R1;->b()Ljava/util/LinkedList;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "push_id"

    .line 57
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 59
    :catch_0
    :cond_9
    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/R1;->a:Lio/appmetrica/analytics/push/impl/I1;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v4, "refated_push_notification_ids"

    invoke-virtual {v3, v4, v0}, Lio/appmetrica/analytics/push/impl/I1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/I1;

    .line 61
    :cond_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getFilters()Lio/appmetrica/analytics/push/model/Filters;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 62
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/Filters;->getContentId()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/R1;->a()Ljava/util/LinkedList;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, v2, :cond_b

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 69
    :cond_b
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "content_id"

    .line 72
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 74
    :catch_1
    :cond_c
    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/R1;->a:Lio/appmetrica/analytics/push/impl/I1;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "refated_content_notification_ids"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/push/impl/I1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/I1;

    :cond_d
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 83
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Push filtered out. Category: %s. Details: %s"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v2, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    .line 87
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
