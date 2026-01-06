.class public final Lio/appmetrica/analytics/push/impl/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/location/LocationVerifier;


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/X1;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final verifyLocation(Landroid/location/Location;)Lio/appmetrica/analytics/push/location/LocationStatus;
    .locals 4

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/Z0;->a(Landroid/location/Location;)J

    move-result-wide v0

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/X1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotRecent;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/X1;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/push/location/LocationStatus$LocationIsNotRecent;-><init>(JJ)V

    return-object p1

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/push/location/LocationStatus$Success;

    invoke-direct {p1}, Lio/appmetrica/analytics/push/location/LocationStatus$Success;-><init>()V

    return-object p1
.end method
