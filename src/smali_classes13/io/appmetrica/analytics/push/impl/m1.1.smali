.class public final Lio/appmetrica/analytics/push/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PushNotificationFactory;Lio/appmetrica/analytics/push/model/PushMessage;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/push/settings/PushNotificationFactory;->buildNotification(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/appmetrica/analytics/push/model/PushNotification;->getNotificationId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lio/appmetrica/analytics/push/model/PushNotification;->getNotificationTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "pushId"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lio/appmetrica/analytics/push/impl/T1;->a:Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v13, "isDefaultNotificationFactory"

    invoke-direct {v10, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v10, "NotificationPublisher.publishNotification"

    invoke-virtual {v9, v10, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v10

    invoke-virtual {v10}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v10

    invoke-virtual {v10}, Lio/appmetrica/analytics/push/impl/R1;->c()Ljava/util/LinkedList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/push/impl/Q1;

    iget-object v13, v11, Lio/appmetrica/analytics/push/impl/Q1;->c:Ljava/lang/String;

    if-nez v13, :cond_5

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_2
    iget-object v13, v11, Lio/appmetrica/analytics/push/impl/Q1;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    iget-object v10, v11, Lio/appmetrica/analytics/push/impl/Q1;->a:Ljava/lang/String;

    :goto_4
    if-eqz v11, :cond_8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v11, Lio/appmetrica/analytics/push/impl/Q1;->d:Ljava/lang/Boolean;

    invoke-virtual {v13, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v5

    :goto_5
    const/16 v13, 0x17

    invoke-static {v13}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v13

    const-string v14, "notification"

    if-eqz v13, :cond_b

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v13, v7, v6}, Lio/appmetrica/analytics/push/impl/g2;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    move-result v13

    if-eq v13, v11, :cond_b

    const-string v15, "not "

    const-string v16, ""

    if-eqz v11, :cond_9

    move-object/from16 v11, v16

    goto :goto_6

    :cond_9
    move-object v11, v15

    :goto_6
    if-eqz v13, :cond_a

    move-object/from16 v15, v16

    :cond_a
    const-string v12, "Failed get active status for notification ["

    const-string v5, ", "

    const-string v8, "]. Preferences has pushId "

    invoke-static {v12, v7, v5, v4, v8}, Lcom/yandex/bank/core/analytics/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    const-string v12, "active), but notification in status bar is "

    invoke-static {v5, v10, v8, v11, v12}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "active"

    invoke-static {v15, v8, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v13

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v12

    :goto_8
    if-eqz v10, :cond_d

    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v5

    iget-object v5, v5, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v5}, Lio/appmetrica/analytics/push/impl/s;->d()Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/push/impl/r;

    invoke-virtual {v5, v10, v0, v9}, Lio/appmetrica/analytics/push/impl/r;->onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v0

    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/push/impl/R1;->b(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1, v3}, Lio/appmetrica/analytics/push/impl/x;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/NotificationManager;

    if-eqz v5, :cond_e

    move-object v8, v0

    check-cast v8, Landroid/app/NotificationManager;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_e
    move-object v8, v12

    :goto_9
    if-eqz v8, :cond_f

    invoke-virtual {v8, v7, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed show notification with tag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v4, v7, v3}, Lio/appmetrica/analytics/push/impl/R1;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/model/PushNotification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/impl/R1;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_10
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/R1;->a:Lio/appmetrica/analytics/push/impl/I1;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shown_times_millis_by_channel_id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/push/impl/I1;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/I1;

    goto :goto_c

    :cond_11
    invoke-static {v2, v3}, Lio/appmetrica/analytics/push/impl/x;->a(Lio/appmetrica/analytics/push/model/PushMessage;Landroid/app/Notification;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v1, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/push/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Notification is null"

    const-string v4, ""

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-void
.end method
