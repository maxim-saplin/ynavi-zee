.class public Lio/appmetrica/analytics/push/AppMetricaPushTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/impl/v;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/v;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;-><init>(Lio/appmetrica/analytics/push/impl/v;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/push/impl/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public reportAdditionalAction(Landroid/content/Intent;)V
    .locals 1

    .line 8
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportAdditionalAction(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportAdditionalAction(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 5
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportAdditionalAction(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to report additional action for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportDismiss(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportDismiss(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportDismiss(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportDismiss(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportDismiss(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportDismiss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report dismiss for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportExpired(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportExpired(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportExpired(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportExpired(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportExpired(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to report shown for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportIgnored(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportIgnored(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to report shown for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportOpen(Landroid/content/Intent;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportOpen(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportOpen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report open for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportProcess(Landroid/content/Intent;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportProcess(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportProcess(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportProcess(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportProcess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportProcess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report process for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportReceive(Landroid/content/Intent;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportReceive(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportReceive(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportReceive(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportReceive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportReceive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportReceive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report receive for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportRemoved(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportRemoved(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to report shown for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportShown(Landroid/content/Intent;)V
    .locals 1

    .line 7
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportShown(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a(Landroid/content/Intent;)Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportShown(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V
    .locals 1

    .line 4
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportShown(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportShown(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportShown(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->reportShown(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/AppMetricaPushTracker;->a:Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lio/appmetrica/analytics/push/settings/PushMessageTracker;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to report shown for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
