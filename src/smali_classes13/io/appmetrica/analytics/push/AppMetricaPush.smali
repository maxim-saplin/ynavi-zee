.class public final Lio/appmetrica/analytics/push/AppMetricaPush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION_INFO:Ljava/lang/String; = "io.appmetrica.analytics.push.extra.ACTION_INFO"

.field public static final EXTRA_PAYLOAD:Ljava/lang/String; = ".extra.payload"

.field public static final OPEN_DEFAULT_ACTIVITY_ACTION:Ljava/lang/String; = "io.appmetrica.analytics.push.action.OPEN"

.field private static volatile a:Lio/appmetrica/analytics/push/impl/o;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized activate(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lio/appmetrica/analytics/push/AppMetricaPush;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;

    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/o;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/push/impl/o;->a([Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;)V

    .line 7
    sput-object p0, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static varargs declared-synchronized activate(Landroid/content/Context;[Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;)V
    .locals 3

    const-class v0, Lio/appmetrica/analytics/push/AppMetricaPush;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-nez v2, :cond_0

    .line 12
    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/impl/o;->a([Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;)V

    .line 14
    sput-object p0, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static addPushFilter(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PushFilter;)V
    .locals 1

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->f()Lio/appmetrica/analytics/push/impl/L1;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/K1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->e()Lio/appmetrica/analytics/push/impl/F1;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/K1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPushFilteredCallback(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PushFilteredCallback;)V
    .locals 1

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->f()Lio/appmetrica/analytics/push/impl/L1;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/K1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->e()Lio/appmetrica/analytics/push/impl/F1;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/K1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addPushMessageTracker(Lio/appmetrica/analytics/push/settings/PushMessageTracker;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/S1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static enableLogger()V
    .locals 0

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->setEnabled()V

    return-void
.end method

.method public static declared-synchronized getDefaultNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

    const-class v0, Lio/appmetrica/analytics/push/AppMetricaPush;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/impl/o;->c()Lio/appmetrica/analytics/push/impl/g1;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/g1;->b:Landroid/app/NotificationChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AppMetricaPush should be activated by calling AppMetricaPush.activate(Context)."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static getDefaultPushNotificationFactory()Lio/appmetrica/analytics/push/settings/PushNotificationFactory;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/impl/T1;->a:Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;

    return-object v0
.end method

.method public static getNotificationCustomizersHolder()Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/impl/l1;->a:Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;

    return-object v0
.end method

.method public static declared-synchronized getTokens()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/appmetrica/analytics/push/AppMetricaPush;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/o;->e:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "AppMetricaPush should be activated by calling AppMetricaPush.activate(Context)."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static setAutoTrackingConfiguration(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;)V
    .locals 1

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/s;->g:Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLazyPushTransformRuleProvider(Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/push/impl/U0;->a:Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;

    return-void
.end method

.method public static setLocationProvider(Lio/appmetrica/analytics/push/location/LocationProvider;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/push/impl/W0;->a:Lio/appmetrica/analytics/push/location/LocationProvider;

    return-void
.end method

.method public static setPassportUidProvider(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PassportUidProvider;)V
    .locals 0

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p0

    iget-object p0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/s;->p:Lio/appmetrica/analytics/push/settings/PassportUidProvider;

    return-void
.end method

.method public static setPushNotificationFactory(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PushNotificationFactory;)V
    .locals 0

    sput-object p1, Lio/appmetrica/analytics/push/impl/T1;->b:Lio/appmetrica/analytics/push/settings/PushNotificationFactory;

    return-void
.end method

.method public static declared-synchronized setTokenUpdateListener(Lio/appmetrica/analytics/push/TokenUpdateListener;)V
    .locals 3

    const-class v0, Lio/appmetrica/analytics/push/AppMetricaPush;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lio/appmetrica/analytics/push/AppMetricaPush;->a:Lio/appmetrica/analytics/push/impl/o;

    iput-object p0, v1, Lio/appmetrica/analytics/push/impl/o;->g:Lio/appmetrica/analytics/push/TokenUpdateListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "AppMetricaPush should be activated by calling AppMetricaPush.activate(Context)."

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
