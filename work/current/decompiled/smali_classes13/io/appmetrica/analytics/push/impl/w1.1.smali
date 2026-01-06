.class public final Lio/appmetrica/analytics/push/impl/w1;
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
    .locals 4

    const-string v0, "io.appmetrica.analytics.push.extra.ACTION_INFO"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v1

    iget-boolean v1, v1, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingOpenAction:Z

    invoke-static {v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    iget-object v2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/push/impl/S1;->onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/push/impl/x1;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/intent/NotificationActionInfo;)V

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object p1

    iget-object p2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/push/impl/R1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
