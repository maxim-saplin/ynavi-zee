.class public final Lio/appmetrica/analytics/push/impl/L1;
.super Lio/appmetrica/analytics/push/impl/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;Lio/appmetrica/analytics/push/impl/K1;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/appmetrica/analytics/push/impl/D0;-><init>(Lio/appmetrica/analytics/push/impl/K1;)V

    invoke-static {p1, p2}, Lio/appmetrica/analytics/push/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;)[Lio/appmetrica/analytics/push/settings/PushFilter;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/push/impl/D0;->a([Lio/appmetrica/analytics/push/settings/PushFilter;)V

    new-instance p2, Lio/appmetrica/analytics/push/impl/q1;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/push/impl/q1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/appmetrica/analytics/push/settings/PushFilter;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/impl/D0;->a([Lio/appmetrica/analytics/push/settings/PushFilter;)V

    return-void
.end method
