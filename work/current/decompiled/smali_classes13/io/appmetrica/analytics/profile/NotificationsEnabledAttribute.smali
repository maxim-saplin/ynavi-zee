.class public Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
.super Lio/appmetrica/analytics/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p9;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/qo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qo;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/Q2;)V

    return-void
.end method
