.class public final Lio/appmetrica/analytics/push/impl/e;
.super Lio/appmetrica/analytics/push/impl/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v0

    iget-object v1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->isTrackingAdditionalAction(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    iget-object v2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->actionId:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    iget-object v4, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->doNothing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/impl/x1;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->hideQuickControlPanel:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->dismissOnAdditionalAction:Z

    if-eqz v0, :cond_6

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationTag:Ljava/lang/String;

    iget v2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->notificationId:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object p1

    iget-object v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/push/impl/R1;->b(Ljava/lang/String;)V

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/push/impl/c;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/push/impl/c;-><init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V

    const-string p2, "Clear notification by button"

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/push/impl/d;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/push/impl/d;-><init>(Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V

    const-string p2, "No notificationManager to clear notification by button"

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object p1

    const-string p2, "No action info for AdditionalActionProcessingStrategy"

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
