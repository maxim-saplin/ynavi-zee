.class public final Lio/appmetrica/analytics/push/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->a()Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lio/appmetrica/analytics/push/settings/AutoTrackingConfiguration;->trackingDismissAction:Z

    iget-object v1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    iget-object v1, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->payload:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->transport:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/push/impl/S1;->onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/o;->g()Lio/appmetrica/analytics/push/impl/R1;

    move-result-object p1

    iget-object p2, p2, Lio/appmetrica/analytics/push/intent/NotificationActionInfo;->pushId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/push/impl/R1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
