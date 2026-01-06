.class public abstract Lio/appmetrica/analytics/push/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/appmetrica/analytics/push/impl/B1;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lio/appmetrica/analytics/push/impl/A1;->a(IZ)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method
