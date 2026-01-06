.class public Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static isNotificationRelatedToSDK(Lcom/huawei/hms/push/RemoteMessage;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotificationRelatedToSDK(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    invoke-virtual {p0, p0, p1}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->processPush(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->processToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    :try_start_0
    const-string v0, "Receive\nfullData: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    const-string v1, "HmsMessagingService receive push"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 6
    const-string v0, "hms"

    invoke-static {p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->processPush(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to process hms push"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public processPush(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/provider/hms/AppMetricaHmsMessagingService;->processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to process hms push"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public processToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    const-string v1, "HmsInstanceIdService refresh token"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    sget-object v0, Lio/appmetrica/analytics/push/provider/hms/impl/i;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    iput-object p2, v0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->e:Ljava/lang/String;

    iget-object p2, v0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->refreshToken(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to refresh hms token"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
