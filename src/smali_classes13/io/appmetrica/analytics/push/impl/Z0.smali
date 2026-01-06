.class public abstract Lio/appmetrica/analytics/push/impl/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Location;)J
    .locals 5

    const/16 v0, 0x11

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/appmetrica/analytics/push/impl/a1;->a(Landroid/location/Location;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
