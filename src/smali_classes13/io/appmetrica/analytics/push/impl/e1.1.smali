.class public final Lio/appmetrica/analytics/push/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/K;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/K;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    new-instance v3, Lio/appmetrica/analytics/push/impl/z;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/z;-><init>()V

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/K;->a:Ljava/util/HashMap;

    sget-object v4, Lio/appmetrica/analytics/push/intent/NotificationActionType;->CLEAR:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    new-instance v3, Lio/appmetrica/analytics/push/impl/w1;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/w1;-><init>()V

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/K;->a:Ljava/util/HashMap;

    sget-object v4, Lio/appmetrica/analytics/push/intent/NotificationActionType;->CLICK:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    new-instance v3, Lio/appmetrica/analytics/push/impl/e;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/e;-><init>()V

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/K;->a:Ljava/util/HashMap;

    sget-object v4, Lio/appmetrica/analytics/push/intent/NotificationActionType;->ADDITIONAL_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    new-instance v3, Lio/appmetrica/analytics/push/impl/O0;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/O0;-><init>()V

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/K;->a:Ljava/util/HashMap;

    sget-object v4, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->e:Lio/appmetrica/analytics/push/impl/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/K;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionType:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/push/impl/f1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/push/impl/f1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p0

    new-instance p1, Lio/appmetrica/analytics/push/impl/J;

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/push/impl/J;-><init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V

    const-string v0, "No strategy"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p0

    const-string p1, "No action info for DefaultNotificationActionProcessor"

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
