.class public Lio/appmetrica/analytics/push/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/push/coreutils/internal/utils/DoNotInline;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/push/impl/x;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le3/e;->f(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le3/e;->t(Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
