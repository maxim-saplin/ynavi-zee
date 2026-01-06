.class public abstract Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/c;-><init>()V

    :goto_0
    return-object v0
.end method
