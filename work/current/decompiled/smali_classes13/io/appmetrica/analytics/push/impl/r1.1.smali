.class public Lio/appmetrica/analytics/push/impl/r1;
.super Lio/appmetrica/analytics/push/impl/t1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/push/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/u1;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/impl/t1;-><init>(Lio/appmetrica/analytics/push/impl/u1;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/impl/p1;
    .locals 13

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/u1;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/u1;->a:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 12
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 15
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, v1

    .line 16
    :goto_3
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 18
    iget-object v9, v9, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notification_channel_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 21
    iget-object v10, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 22
    iget-object v10, v10, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v7}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/push/impl/I1;

    if-eqz v9, :cond_3

    .line 25
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_4

    :cond_3
    move v6, v1

    .line 26
    :goto_4
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 27
    new-instance v8, Lio/appmetrica/analytics/push/impl/n1;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v7, v6}, Lio/appmetrica/analytics/push/impl/n1;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_5

    .line 29
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_5
    new-instance v9, Lio/appmetrica/analytics/push/impl/n1;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5, v7, v6}, Lio/appmetrica/analytics/push/impl/n1;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelGroup;

    .line 34
    invoke-virtual {p0, v5}, Lio/appmetrica/analytics/push/impl/r1;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result v7

    .line 35
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v9, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 37
    iget-object v9, v9, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notification_group_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 40
    iget-object v10, p0, Lio/appmetrica/analytics/push/impl/r1;->b:Lio/appmetrica/analytics/push/impl/u1;

    .line 41
    iget-object v10, v10, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v7}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/push/impl/I1;

    if-eqz v9, :cond_7

    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v7, :cond_7

    move v8, v6

    goto :goto_6

    :cond_7
    move v8, v1

    .line 45
    :goto_6
    new-instance v9, Lio/appmetrica/analytics/push/impl/o1;

    .line 46
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v9, v10, v5, v7, v8}, Lio/appmetrica/analytics/push/impl/o1;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 48
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    .line 50
    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/u1;->b:Landroidx/core/app/e1;

    .line 51
    invoke-virtual {v2}, Landroidx/core/app/e1;->a()Z

    move-result v2

    .line 52
    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    .line 53
    iget-object v3, v3, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 54
    const-string v5, "app_notification_status"

    invoke-virtual {v3, v5}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    iget-object v7, p0, Lio/appmetrica/analytics/push/impl/t1;->a:Lio/appmetrica/analytics/push/impl/u1;

    .line 56
    iget-object v7, v7, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    .line 57
    invoke-virtual {v7, v5, v2}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/push/impl/I1;

    if-eqz v3, :cond_9

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v2, :cond_9

    move v1, v6

    .line 59
    :cond_9
    new-instance v3, Lio/appmetrica/analytics/push/impl/p1;

    invoke-direct {v3, v0, v4, v2, v1}, Lio/appmetrica/analytics/push/impl/p1;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v3
.end method

.method public a(Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
