.class public final Lio/appmetrica/analytics/push/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;


# static fields
.field public static final d:J

.field public static final e:Landroid/location/Location;


# instance fields
.field public final a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

.field public b:Landroid/location/Location;

.field public final c:Lio/appmetrica/analytics/push/impl/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/push/impl/X0;->d:J

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/push/impl/X0;->e:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/model/LocationRequestInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/X0;->a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    sget-object p2, Lio/appmetrica/analytics/push/impl/X0;->e:Landroid/location/Location;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/X0;->b:Landroid/location/Location;

    new-instance p2, Lio/appmetrica/analytics/push/impl/R0;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/push/impl/R0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/X0;->c:Lio/appmetrica/analytics/push/impl/R0;

    return-void
.end method


# virtual methods
.method public final getNewValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/X0;->b:Landroid/location/Location;

    sget-object v1, Lio/appmetrica/analytics/push/impl/X0;->e:Landroid/location/Location;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/X0;->c:Lio/appmetrica/analytics/push/impl/R0;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/X0;->a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->getProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "network"

    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/push/impl/X0;->a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->getRequestTimeoutSeconds()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x1e

    :goto_2
    new-instance v5, Lio/appmetrica/analytics/push/impl/D;

    new-instance v6, Lio/appmetrica/analytics/push/impl/a;

    iget-object v7, p0, Lio/appmetrica/analytics/push/impl/X0;->a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->getMinAccuracy()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x1f4

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/push/impl/a;-><init>(Ljava/lang/Long;)V

    new-instance v7, Lio/appmetrica/analytics/push/impl/X1;

    iget-object v8, p0, Lio/appmetrica/analytics/push/impl/X0;->a:Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lio/appmetrica/analytics/push/model/LocationRequestInfo;->getMinRecency()Ljava/lang/Long;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_7
    sget-wide v8, Lio/appmetrica/analytics/push/impl/X0;->d:J

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v2}, Lio/appmetrica/analytics/push/impl/X1;-><init>(Ljava/lang/Long;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/push/location/LocationVerifier;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    const/4 v6, 0x1

    aput-object v7, v2, v6

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/push/impl/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lio/appmetrica/analytics/push/impl/R0;->getLocation(Ljava/lang/String;JLio/appmetrica/analytics/push/location/LocationVerifier;)Lio/appmetrica/analytics/push/location/DetailedLocation;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/DetailedLocation;->getLocationStatus()Lio/appmetrica/analytics/push/location/LocationStatus;

    move-result-object v0

    if-eqz v1, :cond_8

    iput-object v1, p0, Lio/appmetrica/analytics/push/impl/X0;->b:Landroid/location/Location;

    goto :goto_6

    :cond_8
    new-instance p1, Lio/appmetrica/analytics/push/impl/m2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/LocationStatus;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/location/LocationStatus;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/push/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    const-string v0, "lat"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/X0;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    const-string v0, "lon"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/X0;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-string p1, ""

    :goto_7
    return-object p1
.end method

.method public final getPatternList()Ljava/util/List;
    .locals 2

    const-string v0, "lat"

    const-string v1, "lon"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
