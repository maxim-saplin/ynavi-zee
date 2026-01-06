.class public Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static isNotificationRelatedToSDK(Lcom/google/firebase/messaging/b0;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->fromMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isNotificationRelatedToSDK(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/b0;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;->processPush(Landroid/content/Context;Lcom/google/firebase/messaging/b0;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;->processToken(Landroid/content/Context;Ljava/lang/String;)V

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

    const-string v1, "FirebaseMessagingService receive push"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 6
    const-string v0, "firebase"

    invoke-static {p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->processPush(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to process firebase push"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public processPush(Landroid/content/Context;Lcom/google/firebase/messaging/b0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/b0;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->fromMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/provider/firebase/AppMetricaMessagingService;->processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to process firebase push"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public processToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "FirebaseInstanceIdService refresh token"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->refreshToken(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p2

    const-string v0, "Failed to refresh firebase token"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
