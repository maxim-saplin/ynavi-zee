.class public final Lio/appmetrica/analytics/push/impl/s1;
.super Lio/appmetrica/analytics/push/impl/r1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/impl/r1;-><init>(Lio/appmetrica/analytics/push/impl/u1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    invoke-static {p1}, Le3/e;->t(Landroid/app/NotificationChannelGroup;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
