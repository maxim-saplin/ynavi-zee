.class public final Lio/appmetrica/analytics/push/impl/F1;
.super Lio/appmetrica/analytics/push/impl/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;Lio/appmetrica/analytics/push/impl/K1;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/appmetrica/analytics/push/impl/D0;-><init>(Lio/appmetrica/analytics/push/impl/K1;)V

    invoke-static {p1, p2}, Lio/appmetrica/analytics/push/impl/D0;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;)[Lio/appmetrica/analytics/push/settings/PushFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/impl/D0;->a([Lio/appmetrica/analytics/push/settings/PushFilter;)V

    return-void
.end method
